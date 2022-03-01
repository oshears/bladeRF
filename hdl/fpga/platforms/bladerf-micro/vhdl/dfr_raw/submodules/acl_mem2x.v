//// (c) 1992-2021 Intel Corporation.                            
// Intel, the Intel logo, Intel, MegaCore, NIOS II, Quartus and TalkBack words    
// and logos are trademarks of Intel Corporation or its subsidiaries in the U.S.  
// and/or other countries. Other marks and brands may be claimed as the property  
// of others. See Trademarks on intel.com for full list of Intel trademarks or    
// the Trademarks & Brands Names Database (if Intel) or See www.Intel.com/legal (if Altera) 
// Your use of Intel Corporation's design tools, logic functions and other        
// software and tools, and its AMPP partner logic functions, and any output       
// files any of the foregoing (including device programming or simulation         
// files), and any associated documentation or information are expressly subject  
// to the terms and conditions of the Altera Program License Subscription         
// Agreement, Intel MegaCore Function License Agreement, or other applicable      
// license agreement, including, without limitation, that your use is for the     
// sole purpose of programming logic devices manufactured by Intel and sold by    
// Intel or its authorized distributors.  Please refer to the applicable          
// agreement for further details.                                                 


// NOTE: We don't properly handle the interaction of loads and stores on
// different 2x cycles but the same 1x cycle.  As such to ensure the proper
// read during write behaviour you must follow these constraints:
// In "NEW_DATA" mode stores should be to ports 2 and 4.
// In "OLD_DATA" mode stores should be to ports 1 and 3.
// Currently this is enforced in PortAssignments.cpp

//IMPORTANT: if ENABLED (clock enables are used), the same signal must drive the clock enable for both logical ports that share the same physical port
//the same signal must drive avs_port1_enable and avs_port2_enable (which time share port a on the physical ram)
//the same signal must drive avs_port3_enable and avs_port4_enable (which time share port b on the physical ram)

`default_nettype none

module acl_mem2x #(
    parameter  int DEPTH_WORDS = 1,                         //number of words of memory
    parameter  int WIDTH = 32,                              //width of the data bus, both read and write data
    parameter  int MEM_LATENCY = 4,                         //read latency, must be at least 4, extra pipelining above this is split evenly before and after the internals (if odd then before takes the extra one)
    parameter      RDW_MODE = "DONT_CARE",                  //mixed port read during write of the underlying double clocked memory, legal values are: "DONT_CARE", "OLD_DATA", "NEW_DATA"
    parameter      RAM_OPERATION_MODE = "BIDIR_DUAL_PORT",  //choose from simple dual port or true dual port, respectively the legal values are: "DUAL_PORT", "BIDIR_DUAL_PORT"
    parameter      RAM_BLOCK_TYPE = "AUTO",                 //hld_ram (not Quartus) will choose if you set this "AUTO", otherwise can explicitly ask for "MLAB" or "M20K"
    parameter      INTENDED_DEVICE_FAMILY = "Arria 10",     //legal values are determined by what hld_ram supports: "Cyclone 10 GX", "Arria 10", "Stratix 10", "Agilex"
    parameter  int ENABLED = 0,                             //avs_portN_enable (N=1,2,3,4) are treated as 1 if ENABLED = 0, otherwise all registers for each PHYSICAL port are clock enabled (see header comments)
    parameter  bit MINIMIZE_MEMORY_USAGE = 0,               //indicates whether hld_ram should minimize memory usage. Default is 0 to to avoid fmax implications.
    parameter      MIF_FILE = "UNUSED",                     //memory initialization file name
    parameter  bit ASYNC_RESET = 1,                         //how do registers CONSUME reset, 1 = asynchronously, 0 = synchronously, no other registers consume reset
    parameter  bit SYNCHRONIZE_RESET = 0,                   //should reset be synchronized BEFORE it is consumed by registers, 1 = synchronize it, 0 = no change to reset before consumption
    parameter      enable_ecc = "FALSE",                    //whether or not to use error corrrection codes, legal values are "TRUE" or "FALSE"
    parameter  int USE_BYTEENA = 0,                         //indicate whether byte enables are used
    
    //derived parameters
    parameter int ADDR = $clog2(DEPTH_WORDS),              //width of the address signal
    parameter int BE_WIDTH = WIDTH / 8                     //width of the byte enable signal    
) (
    input  wire                 clk,
    input  wire                 clk2x,
    input  wire                 resetn,
    output logic          [1:0] ecc_err_status,             //error correction code status, only valid if enable_ecc = "TRUE"
    
    //port1
    input  wire                 avs_port1_enable,           //only if ENABLED=1, this acts as a clock enable for all registers on port1
    input  wire     [WIDTH-1:0] avs_port1_writedata,        //write data
    input  wire  [BE_WIDTH-1:0] avs_port1_byteenable,       //only if USE_BYTEENA=1, this is the byte enable, if USE_BYTEENA=0 then we assume a write affects all bytes
    input  wire      [ADDR-1:0] avs_port1_address,          //address for both read and write on port 1
    input  wire                 avs_port1_read,             //read request, internally if not writing then always reading, this signal is only used to assert readdatavalid in MEM_LATENCY clock cycles after the read request
    input  wire                 avs_port1_write,            //write enable
    output logic    [WIDTH-1:0] avs_port1_readdata,         //read data
    output logic                avs_port1_readdatavalid,    //indicates that there is valid read data
    output logic                avs_port1_waitrequest,      //no backpressure, tied to 0
    
    //for all remaining ports, the signals have the same meaning as port1
    //port2
    input  wire                 avs_port2_enable,
    input  wire     [WIDTH-1:0] avs_port2_writedata,
    input  wire  [BE_WIDTH-1:0] avs_port2_byteenable,
    input  wire      [ADDR-1:0] avs_port2_address,
    input  wire                 avs_port2_read,
    input  wire                 avs_port2_write,
    output logic    [WIDTH-1:0] avs_port2_readdata,
    output logic                avs_port2_readdatavalid,
    output logic                avs_port2_waitrequest,
    
    //port3
    input  wire                 avs_port3_enable,
    input  wire     [WIDTH-1:0] avs_port3_writedata,
    input  wire  [BE_WIDTH-1:0] avs_port3_byteenable,
    input  wire      [ADDR-1:0] avs_port3_address,
    input  wire                 avs_port3_read,
    input  wire                 avs_port3_write,
    output logic    [WIDTH-1:0] avs_port3_readdata,
    output logic                avs_port3_readdatavalid,
    output logic                avs_port3_waitrequest,
    
    //port4
    input  wire                 avs_port4_enable,
    input  wire     [WIDTH-1:0] avs_port4_writedata,
    input  wire  [BE_WIDTH-1:0] avs_port4_byteenable,
    input  wire      [ADDR-1:0] avs_port4_address,
    input  wire                 avs_port4_read,
    input  wire                 avs_port4_write,
    output logic    [WIDTH-1:0] avs_port4_readdata,
    output logic                avs_port4_readdatavalid,
    output logic                avs_port4_waitrequest
);
    ///////////////////////////////////////
    // Parameter checking
    //
    // Generate an error if any illegal parameter settings or combinations are used
    ///////////////////////////////////////
    initial /* synthesis enable_verilog_initial_construct */
    begin
        if (ADDR != $clog2(DEPTH_WORDS))
            $fatal(1, "Illegal parameteriazation, ADDR must be not be specified when instantiating this module, it must be left at its default value");
        
        if (BE_WIDTH != WIDTH / 8)
            $fatal(1, "Illegal parameteriazation, BE_WIDTH must be not be specified when instantiating this module, it must be left at its default value");
    end

    //tie off unused signals
    assign avs_port1_waitrequest = 1'b0;
    assign avs_port2_waitrequest = 1'b0;
    assign avs_port3_waitrequest = 1'b0;
    assign avs_port4_waitrequest = 1'b0;
    
    
    
    //NAMING CONVENTION:
    //all signals shall end with _1x or _2x to indicate which clock domain they are on
    //exception is the input and output ports, those are on the 1x clock domain
    
    //rename the clocks
    logic clock_1x, clock_2x;
    assign clock_1x = clk;
    assign clock_2x = clk2x;
    
    
    /////////////
    //  Reset  //
    /////////////
    
    logic aclrn_1x, sclrn_1x, resetn_synchronized_1x;
    logic aclrn_2x, sclrn_2x, resetn_synchronized_2x;
    acl_reset_handler
    #(
        .ASYNC_RESET            (ASYNC_RESET),
        .USE_SYNCHRONIZER       (SYNCHRONIZE_RESET),
        .SYNCHRONIZE_ACLRN      (SYNCHRONIZE_RESET),
        .PIPE_DEPTH             (3),
        .NUM_COPIES             (1) 
    )
    acl_reset_handler_1x_inst
    (
        .clk                    (clock_1x),
        .i_resetn               (resetn),
        .o_aclrn                (aclrn_1x),
        .o_resetn_synchronized  (resetn_synchronized_1x),
        .o_sclrn                (sclrn_1x)
    );
    
    acl_reset_handler
    #(
        .ASYNC_RESET            (ASYNC_RESET),
        .USE_SYNCHRONIZER       (1),            //the reset source is the output of the reset synchronizer in the freeze wrapper, this is on the 1x clock
        .SYNCHRONIZE_ACLRN      (1),            //force the usage of a synchronizer here to avoid low fmax
        .PIPE_DEPTH             (3),
        .NUM_COPIES             (1) 
    )
    acl_reset_handler_clk2x_inst                //WARNING: do not change this instance name, the BSP uses reset_2x.sdc to cut the timing to this reset synchronizer based on this name
    (
        .clk                    (clock_2x),
        .i_resetn               (resetn),
        .o_aclrn                (aclrn_2x),
        .o_resetn_synchronized  (resetn_synchronized_2x),
        .o_sclrn                (sclrn_2x)
    );
    
    
    
    ////////////////////////////
    //  Allocate MEM_LATENCY  //
    ////////////////////////////
    
    //first 4 pipeline stages go to the core logic for double pumping, remaining is split evenly before and after (if odd then before takes the extra one)
    localparam int CORE_LATENCY = 4;    //this is legacy behavior of acl_mem2x, before any extra pipelining registers were added for excess latency
    localparam int REMAINING_LATENCY = MEM_LATENCY - CORE_LATENCY;
    localparam int BACK_LATENCY = REMAINING_LATENCY / 2;
    localparam int FRONT_LATENCY = REMAINING_LATENCY - BACK_LATENCY;
    
    genvar g_port, g_latency;
    localparam int NUM_PORTS_1X = 4;    //DO NOT MODIFY
    localparam int NUM_PORTS_2X = 2;    //DO NOT MODIFY
    
    
    
    /////////////////////
    //  Clock enables  //
    /////////////////////
    
    logic clock_enable_1x [NUM_PORTS_1X:1];
    logic clock_enable_2x [NUM_PORTS_2X:1];
    
    //logically there should be one clock enable per port, however due to implementation the same signal must drive all logical clock enables that share the same physical port
    assign clock_enable_1x[1] = (ENABLED) ? avs_port1_enable : 1'b1;
    assign clock_enable_1x[2] = (ENABLED) ? avs_port2_enable : 1'b1;
    assign clock_enable_1x[3] = (ENABLED) ? avs_port3_enable : 1'b1;
    assign clock_enable_1x[4] = (ENABLED) ? avs_port4_enable : 1'b1;
    
    //BEWARE: there are no added registers to synchronize the transfer of the enable signals from the 1x to 2x clock domain, this is how it was in the original acl_mem2x implementation
    //if you think about the semantics of enable=0 means freeze all registers on the same clock cycle, then we really can't add registers on the enable signals before consumption
    //to avoid low fmax problems, the enable signals should to be registered outside of acl_mem2x
    assign clock_enable_2x[1] = clock_enable_1x[1] | clock_enable_1x[2];    //this is what the original acl_mem2x did, and for this to behave correctly, avs_port1_enable and avs_port2_enable must be driven by the same source
    assign clock_enable_2x[2] = clock_enable_1x[3] | clock_enable_1x[4];    //likewise avs_port3_enable and avs_port4_enable must be driven by the same source, note that all of this only matters if ENABLED=1
    
    
    
    ///////////////////////////////////////////////
    //  Input side pipelining for extra latency  //
    ///////////////////////////////////////////////
    
    //pipelined signals
    logic [ADDR+WIDTH+BE_WIDTH-1:0] pipe_cmd_1x     [NUM_PORTS_1X:1][FRONT_LATENCY:0];      //no reset, bundle together address, writedata, and byteenable to reduce code duplication
    logic                           pipe_write_1x   [NUM_PORTS_1X:1][FRONT_LATENCY:0];      //reset the entire pipeline
    
    //these serve as the inputs to the double pump logic below
    logic                [ADDR-1:0] address_1x      [NUM_PORTS_1X:1];
    logic               [WIDTH-1:0] writedata_1x    [NUM_PORTS_1X:1];
    logic            [BE_WIDTH-1:0] byteenable_1x   [NUM_PORTS_1X:1];
    logic                           write_1x        [NUM_PORTS_1X:1];
    
    generate
    always_comb begin
        pipe_cmd_1x[1][0] = {avs_port1_address, avs_port1_writedata, avs_port1_byteenable};
        pipe_cmd_1x[2][0] = {avs_port2_address, avs_port2_writedata, avs_port2_byteenable};
        pipe_cmd_1x[3][0] = {avs_port3_address, avs_port3_writedata, avs_port3_byteenable};
        pipe_cmd_1x[4][0] = {avs_port4_address, avs_port4_writedata, avs_port4_byteenable};
        pipe_write_1x[1][0] = avs_port1_write;
        pipe_write_1x[2][0] = avs_port2_write;
        pipe_write_1x[3][0] = avs_port3_write;
        pipe_write_1x[4][0] = avs_port4_write;
    end
    for (g_port=1; g_port<=NUM_PORTS_1X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R43
        for (g_latency=1; g_latency<=FRONT_LATENCY; g_latency++) begin : GEN_RANDOM_BLOCK_NAME_R44
            always_ff @(posedge clock_1x) begin
                if (clock_enable_1x[g_port]) pipe_cmd_1x[g_port][g_latency] <= pipe_cmd_1x[g_port][g_latency-1];
            end
            always_ff @(posedge clock_1x or negedge aclrn_1x) begin
                if (~aclrn_1x) pipe_write_1x[g_port][g_latency] <= 1'b0;
                else begin
                    if (clock_enable_1x[g_port]) pipe_write_1x[g_port][g_latency] <= pipe_write_1x[g_port][g_latency-1];
                    if (~sclrn_1x) pipe_write_1x[g_port][g_latency] <= 1'b0;
                end
            end
        end
        assign {address_1x[g_port], writedata_1x[g_port], byteenable_1x[g_port]} = pipe_cmd_1x[g_port][FRONT_LATENCY];
        assign write_1x[g_port] = pipe_write_1x[g_port][FRONT_LATENCY];
    end
    endgenerate
    
    
    
    /////////////////////////////////////////////////
    //  Clock transfers to double pump the memory  //
    /////////////////////////////////////////////////
    
    //mux select on the 2x clock
    logic                toggle_1x         /* synthesis dont_merge */;     //toggles on every 1x clock cycle
    logic                toggle_2x         /* synthesis dont_merge */;     //capture toggle_1x on the 2x clock domain
    logic                toggle_delayed_2x /* synthesis dont_merge */;     //toggle_2x delayed by one clock cycle on the 2x clock domain
    logic                sel_2x            /* synthesis dont_merge */;     //sel_2x acts like ~clock_1x but avoids consuming the clock through the D-input of the FF
    always_ff @(posedge clock_1x or negedge aclrn_1x) begin
        if (~aclrn_1x) toggle_1x <= 1'b0;
        else begin
            toggle_1x <= ~toggle_1x;
            if (~sclrn_1x) toggle_1x <= 1'b0;
        end
    end
    always_ff @(posedge clock_2x) begin
        toggle_2x <= toggle_1x;
        toggle_delayed_2x <= toggle_2x;
        sel_2x <= (toggle_2x == toggle_delayed_2x);
    end
    
    
    //first half of first clock cycle on clock_1x: register the input signals on the 1x clock
    logic     [ADDR-1:0] reg_address_1x    [NUM_PORTS_1X:1];
    logic    [WIDTH-1:0] reg_writedata_1x  [NUM_PORTS_1X:1];
    logic [BE_WIDTH-1:0] reg_byteenable_1x [NUM_PORTS_1X:1];
    logic                reg_write_1x      [NUM_PORTS_1X:1];
    generate
    for (g_port=1; g_port<=NUM_PORTS_1X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R45
        always_ff @(posedge clock_1x) begin
            if (clock_enable_1x[g_port]) begin
                reg_address_1x[g_port]    <= address_1x[g_port];
                reg_writedata_1x[g_port]  <= writedata_1x[g_port];
                reg_byteenable_1x[g_port] <= byteenable_1x[g_port];
            end
        end
        always_ff @(posedge clock_1x or negedge aclrn_1x) begin
            if (~aclrn_1x) reg_write_1x[g_port] <= 1'b0;
            else begin
                if (clock_enable_1x[g_port]) reg_write_1x[g_port] <= write_1x[g_port];
                if (~sclrn_1x) reg_write_1x[g_port] <= 1'b0;
            end
        end
    end
    endgenerate
    
    
    //second half of first clock cycle on clock_1x: transfer the input signals to 2x clock domain
    //BEWARE: there is a mux (combinational logic) between the registers on 1x clock and 2x clock, this is how it was in the original acl_mem2x implementation
    //the hope is that the LUT that implements the mux gets packed in the same ALM as the register on the 2x clock domain that immediately follows the mux
    logic     [ADDR-1:0] address_2x        [NUM_PORTS_2X:1];
    logic    [WIDTH-1:0] writedata_2x      [NUM_PORTS_2X:1];
    logic [BE_WIDTH-1:0] byteenable_2x     [NUM_PORTS_2X:1];
    logic                write_2x          [NUM_PORTS_2X:1];
    generate
    for (g_port=1; g_port<=NUM_PORTS_2X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R46
        always_ff @(posedge clock_2x) begin
            if (clock_enable_2x[g_port]) begin
                address_2x[g_port]    <= (!sel_2x) ? reg_address_1x[2*g_port]    : reg_address_1x[2*g_port-1];
                writedata_2x[g_port]  <= (!sel_2x) ? reg_writedata_1x[2*g_port]  : reg_writedata_1x[2*g_port-1];
                byteenable_2x[g_port] <= (!sel_2x) ? reg_byteenable_1x[2*g_port] : reg_byteenable_1x[2*g_port-1];
            end
        end
        always_ff @(posedge clock_2x or negedge aclrn_2x) begin
            if (~aclrn_2x) write_2x[g_port] <= 1'b0;
            else begin
                if (clock_enable_2x[g_port]) write_2x[g_port] <= (!sel_2x) ? reg_write_1x[2*g_port] : reg_write_1x[2*g_port-1];
                if (~sclrn_2x) write_2x[g_port] <= 1'b0;
            end
        end
    end
    endgenerate
    
    
    //second clock cycle on clock1x: these are the two hardened register stages inside the m20k
    //we could instantiate hld_ram here since the extra pipelining in acl_mem1x is not used, however that would be an extra copy of the parameter mapping from acl_mem to hld_ram
    logic    [WIDTH-1:0] readdata_2x       [NUM_PORTS_2X:1];
    
    acl_mem1x #(
        .DEPTH_WORDS                (DEPTH_WORDS),
        .WIDTH                      (WIDTH),
        .MEM_LATENCY                (2),
        .RDW_MODE                   (RDW_MODE),
        .RAM_OPERATION_MODE         (RAM_OPERATION_MODE),
        .RAM_BLOCK_TYPE             (RAM_BLOCK_TYPE),
        .INTENDED_DEVICE_FAMILY     (INTENDED_DEVICE_FAMILY),
        .ENABLED                    (ENABLED),
        .MINIMIZE_MEMORY_USAGE      (MINIMIZE_MEMORY_USAGE),
        .MIF_FILE                   (MIF_FILE),
        .ASYNC_RESET                (ASYNC_RESET),
        .SYNCHRONIZE_RESET          (0),
        .enable_ecc                 (enable_ecc),
        .USE_BYTEENA                (USE_BYTEENA)
    )
    acl_mem1x_inst
    (
        .clk                        (clock_2x),
        .resetn                     (resetn_synchronized_2x),
        .ecc_err_status             (ecc_err_status),       //BEWARE this is driven on the 2x clock, we may to use 4 ecc encoders/decoders on the 1x clock instead
        
        .avs_port1_enable           (clock_enable_2x[1]),
        .avs_port1_writedata        (writedata_2x   [1]),
        .avs_port1_byteenable       (byteenable_2x  [1]),
        .avs_port1_address          (address_2x     [1]),
        .avs_port1_read             (1'b0              ),   //readdatavalid is handled entirely on the 1x clock
        .avs_port1_write            (write_2x       [1]),
        .avs_port1_readdata         (readdata_2x    [1]),
        .avs_port1_readdatavalid    (                  ),   //ignore
        .avs_port1_waitrequest      (                  ),   //ignore
        
        .avs_port2_enable           (clock_enable_2x[2]),
        .avs_port2_writedata        (writedata_2x   [2]),
        .avs_port2_byteenable       (byteenable_2x  [2]),
        .avs_port2_address          (address_2x     [2]),
        .avs_port2_read             (1'b0              ),   //readdatavalid is handled entirely on the 1x clock
        .avs_port2_write            (write_2x       [2]),
        .avs_port2_readdata         (readdata_2x    [2]),
        .avs_port2_readdatavalid    (                  ),   //ignore
        .avs_port2_waitrequest      (                  )    //ignore
    );
    
    
    //third clock cycle on clock1x: capture the read data in soft logic registers
    logic    [WIDTH-1:0] reg_readdata_2x   [NUM_PORTS_2X:1];
    logic    [WIDTH-1:0] late_readdata_2x  [NUM_PORTS_2X:1];
    generate
    for (g_port=1; g_port<=NUM_PORTS_2X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R47
        always_ff @(posedge clock_2x) begin
            if (clock_enable_2x[g_port]) begin
                reg_readdata_2x[g_port]  <= readdata_2x[g_port];
                late_readdata_2x[g_port] <= reg_readdata_2x[g_port];
            end
        end
    end
    endgenerate
    
    
    //fourth clock cycle on clock_1x: transfer read data from 2x clock to 1x
    logic    [WIDTH-1:0] readdata_1x       [NUM_PORTS_1X:1];
    generate
    for (g_port=1; g_port<=NUM_PORTS_1X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R48
        always_ff @(posedge clock_1x) begin
            //ports 1 and 3 source from reg_readdata_2x, ports 2 and 4 source from late_readdata_2x
            if (clock_enable_1x[g_port]) readdata_1x[g_port] <= (g_port & 1) ? reg_readdata_2x[(g_port+1)/2] : late_readdata_2x[(g_port+1)/2];
        end
    end
    endgenerate
    
    //END OF Clock transfers to double pump the memory
    
    
    
    ////////////////////////////////////////////////
    //  Output side pipelining for extra latency  //
    ////////////////////////////////////////////////
    
    //pipeline the output signal readdata, no reset
    logic [WIDTH-1:0] pipe_rsp_1x [NUM_PORTS_1X:1][BACK_LATENCY:0];
    
    generate
    for (g_port=1; g_port<=NUM_PORTS_1X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R49
        assign pipe_rsp_1x[g_port][0] = readdata_1x[g_port];
        for (g_latency=1; g_latency<=BACK_LATENCY; g_latency++) begin : GEN_RANDOM_BLOCK_NAME_R50
            always_ff @(posedge clock_1x) begin
                if (clock_enable_1x[g_port]) pipe_rsp_1x[g_port][g_latency] <= pipe_rsp_1x[g_port][g_latency-1];
            end
        end
    end
    always_comb begin
        avs_port1_readdata = pipe_rsp_1x[1][BACK_LATENCY];
        avs_port2_readdata = pipe_rsp_1x[2][BACK_LATENCY];
        avs_port3_readdata = pipe_rsp_1x[3][BACK_LATENCY];
        avs_port4_readdata = pipe_rsp_1x[4][BACK_LATENCY];
    end
    endgenerate
    
    
    
    ////////////////////////////////
    //  Readdatavalid pipelining  //
    ////////////////////////////////
    
    //pipeline the readdatavalid signal, which goes around the ram and entirely stays on the 1x clock domain
    //reset is used, the entire pipeline is reset
    logic pipe_read_1x [NUM_PORTS_1X:1][MEM_LATENCY:0];
    
    generate
    always_comb begin
        pipe_read_1x[1][0] = avs_port1_read;
        pipe_read_1x[2][0] = avs_port2_read;
        pipe_read_1x[3][0] = avs_port3_read;
        pipe_read_1x[4][0] = avs_port4_read;
    end
    for (g_port=1; g_port<=NUM_PORTS_1X; g_port++) begin : GEN_RANDOM_BLOCK_NAME_R51
        for (g_latency=1; g_latency<=MEM_LATENCY; g_latency++) begin : GEN_RANDOM_BLOCK_NAME_R52
            always_ff @(posedge clock_1x or negedge aclrn_1x) begin
                if (~aclrn_1x) pipe_read_1x[g_port][g_latency] <= 1'b0;
                else begin
                    if (clock_enable_1x[g_port]) pipe_read_1x[g_port][g_latency] <= pipe_read_1x[g_port][g_latency-1];
                    if (~sclrn_1x) pipe_read_1x[g_port][g_latency] <= 1'b0;
                end
            end
        end
    end
    always_comb begin
        avs_port1_readdatavalid = pipe_read_1x[1][MEM_LATENCY];
        avs_port2_readdatavalid = pipe_read_1x[2][MEM_LATENCY];
        avs_port3_readdatavalid = pipe_read_1x[3][MEM_LATENCY];
        avs_port4_readdatavalid = pipe_read_1x[4][MEM_LATENCY];
    end
    endgenerate
    
endmodule

`default_nettype wire
