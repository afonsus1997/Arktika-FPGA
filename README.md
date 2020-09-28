![Arktikalogo](https://i.imgur.com/5k2WZ2Z.png)

### Project description

The Arktika FPGA is an open-source FPGA development board based on the ICE40 family (ICE40HX4K-TQ144).



### Main Features:

* 78 total user digital IO pins
  * 18 arduino uno compatible headers
  * 6 PMOD connectors (40 total pins)
    * 2x10pin
    * 2x6pin
    * 2x4pin
  * 18pin additional "EXT" connector
  * Buzzer connector
* 4 analog input channels
  * MCP3204 ADC
* 8 on-board LEDs
* 8 on-board DIP switches
* 4 on-board push buttons
* USB to UART bridge
* 50Mhz active crystal oscillator
* FT232hl USB bridge
  * Used for FPGA or flash programming
  * Breakout header for external use

### Known bugs
* V1.0
  * Flash CS line not connected (typo on net name)
  * Arduino connector mirrores (inteded for a shield and not the arduino footprint)
  * Wrong usb to uart bridge footprint (the footprint is correct, but it is not for the intended version of the IC)

### Development Log

* 27/09/20 (up to)
  * Finishing PCB design
  * Tested toolchain with some examples



### Screenshots and pictures

![RenderFront](https://i.imgur.com/KX3n163.png)

![RanderBack](https://i.imgur.com/AmG7YX3.png)

### Useful development links

[ICE40 Family datasheet](https://static6.arrow.com/aropdfconversion/5a93cb52911751cf0d102889c061f1e82d924150/3ice40lphxfamilydatasheet.pdf)

[ICE40 Hardware checklist](http://www.latticesemi.com/~/media/LatticeSemi/Documents/ApplicationNotes/IK/iCE40HardwareChecklist.pdf?document_id=47779)

[ICE40 Decoupling information](https://www.latticesemi.com/-/media/LatticeSemi/Documents/ApplicationNotes/PT/PowerDecouplingandBypassFilteringforProgrammableDevices.ashx?document_id=8374)

[ICE40 Programming information](http://www.latticesemi.com/dynamic/view_document.cfm?document_id=46502)

[PMOD Standard](http://digilentinc.com/Pmods/Digilent-Pmod_%20Interface_Specification.pdf)

###### Bonus

Q: What is arktika?

A: [Glad you asked!](https://en.wikipedia.org/wiki/Arktika_(1972_icebreaker))

