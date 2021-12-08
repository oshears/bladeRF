# Creating the bladeRF FPGA Image

Enter the nios2eds command line

```
~/intelFPGA_lite/20.1/nios2eds/nios2_command_shell.sh
```


Use latest version of CMAKE

```
export PATH=/usr/bin/:$PATH
```


Synthesize and implement the hosted FPGA image
```
./build_bladerf.sh -b bladeRF-micro -r hosted -s A4 -c -l full
```

# Guidance
https://github.com/Nuand/bladeRF/wiki/FPGA-Development