# Development Toolchain for linux

This document explains the development process for the Arktika FPGA
This document is a summary of the website 

Tools used:

* Yosys
    * For synthesis
* NextPNR
    * For Place and Route
* Icepack
    * For creating the bitstream
* Iceprog
    * For programing the FPGA/Flash

Special arguments for the iCE40-HX4K-TQ144 chip: 

  * nextpnr args:```--hx8k --package tq144:4k```
  * aranchne-pnr args:```-d 8k -P tq144:4k```
  * icetime args: ```-d hx8k```


### How to install the toolchain

Follow the instructions for [Summon-FPGA-Tools](https://github.com/esden/summon-fpga-tools). This will install all the needed tools.

### Toolchain usage example

Consider the (example name) example present on the examples folder.

* top.v
```
module top (input SW0, SW1, output LED0);
  assign LED0 = SW0 & SW1;
endmodule
```

The designators for the arktika io is present on the arktika.pcf file. This file must be included in the place and route process.

##### Using the command line:

* Synthesize the verilog code:
```
$ yosys -p 'synth_ice40 -top top -json top.json' top.v
```
* Do the place and route:
```
$ nextpnr-ice40 --hx8k --package tq144:4k  --pcf ../../Toolchain/arktika.pcf --json top.json --asc top.asc
```
* Create the bitstream
```
$ icepack top.asc top.bin
```
* Program the FPGA/Flash
```
$ iceprog top.bin
```

##### Using NextPNR GUI

* Synthesize the verilog code:
```
$ yosys -p 'synth_ice40 -top top -json top.json' top.v
```
* Do the place and route on the gui and export the .asc file:
```
$ nextpnr-ice40 --hx8k --package tq144:4k --json top.json --pcf ../../Toolchain/arktika.pcf --asc top.asc --gui
```
* Create the bitstream
```
$ icepack top.asc top.bin
```
* Program the FPGA/Flash
```
$ iceprog top.bin
```







