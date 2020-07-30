### Power

Need 3.3V and 1.2V

* 3.3V
  * AMS1117
    * Have in stock, but may be too big/overkill
    * Gives some margin for driving more (and more demanding) external peripherals 

* 1.2V
  * MCP1812AT
    * 0.35eur
    * small
    * 300mA max
    * used on the icebreaker fpga and on the kefir fpga



### FPGA

Using the ICE40HX4K-TQ144

-----

# Component List

## Sheet Power

* JUSB1 - USB_B_ Micro – USB female connector.  <br>
  Datasheet:
  
* DUSB1 – SP0503BAHT  - Array of protecting diodes.  <br>
  Datasheet:
  
* FUSB1 – Fuse for USB  <br>
  Datasheet:
  
* UP1 – AMS AMS1117-3.3   - Voltage Regulator 3.3V <br>
  [DigiKey](https://www.digikey.com/products/en/integrated-circuits-ics/pmic-display-drivers/729?k=AMS1117) <br>
  [Datasheet](https://media.digikey.com/pdf/Data%20Sheets/Austriamicrosystems%20PDFs/AS1117.pdf)
  
* UP2 e UP3 – Microchip MCP1812AT – Voltage Regulator 1.2V <br>
  [DigiKey](https://www.digikey.com/product-detail/en/microchip-technology/MCP1812AT-012-TT/MCP1812AT-012-TTTR-ND/9695617) <br>
  [Datasheet](https://ww1.microchip.com/downloads/en/DeviceDoc/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088C.pdf)
  
* LP1_1, LP1_2 e LP1_3 – Ferrite bead – High frequency filter. Murata BLM31B601S, BLM11B601SPB <br>
  [Mouser Electronics]()  <br>
  [Datasheet](https://pt.mouser.com/datasheet/2/281/c31e-794748.pdf)
                
## Sheet USB AND PROG

* Y? - 12 MHz Crystal <br>
  Datasheet:
  
* UUP1 – FTDI FT232H – USB to serial and SPI converter 3.3V. <br>
  [DigiKey](https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232HL-REEL/768-1101-1-ND/2614632) <br>
  [Datasheet](https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf)
  
* UUP2 –  EEPROM 93LC56BT-I/OT – EEPROM to retain the configurations for the FTDI USB serial and SPI converter. <br>
  [DigiKey]( https://www.digikey.pt/product-detail/en/microchip-technology/93LC56BT-I-OT/93LC56BT-I-OTTR-ND/572825 )  <br>
  [Datasheet]( https://static6.arrow.com/aropdfconversion/88ae318f18f89e8680c0097a6b922f08efb41928/21794g.pdf )
  
* UP3E – FPGA LATICE ICE40HX4K-TQ144 <br>
  [DigiKey](https://www.digikey.com/products/en?keywords=ICE40HX4K-TQ144) <br>
  [Datasheet]()
  
* UUP4 – FLASH memory Winbond Electronics W25Q128JVS 3.3V- Flash to where is stored the FPGA configuration.<br>
  [DigiKey](https://www.digikey.com/product-detail/en/winbond-electronics/W25Q128JVSIQ-TR/W25Q128JVSIQTR-ND/5803944) <br>
  [Datasheet](https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf)
                
## Sheet FPGA_IO
* Interfaces PMOD <br>
  PMOD1 – 2x10 <br>
  PMOD2 – 2x6 <br>
  PMOD3 – 2x4 <br>
  [Datasheet]()
* Interface Arduino UNO R3
* Interface common PINs FPGA
* Crystal oscillator ([arrow](https://www.arrow.com/en/products/abm8-50.000mhz-b1u-t/abracon), [arrow](https://www.arrow.com/en/products/ecs-500-10-33-rtn-tr/ecs-international), [arrow](https://www.arrow.com/en/products/7m-50.000maaj-t/txc-corporation), [arrow](https://www.arrow.com/en/products/ase2-50.000mhz-et/abracon), [arrow](https://www.arrow.com/en/products/ase2-50.000mhz-et/abracon))

## Sheet FPGA_PERIPHS

* JUSB2 – USB_B_MICRO – 2º USB female connector for serial to USB output/input. <br>
  Datasheet:
  
* U? - Silicon Labs CP2102N-A01-GQFN28 – 2º Converter USB Serial 3.3V. (end of life component) <br>
  [DigiKey](https://www.digikey.com/product-detail/en/silicon-labs/CP2102N-A01-GQFN28/336-3694-ND/6012519) <br>
  [Datasheet](https://media.digikey.com/pdf/Data%20Sheets/Silicon%20Laboratories%20PDFs/CP2102N_Rev.1.3_DS.pdf)
  
* U? – Microchip ADC  MCP3204 – 12 bit’s ADC, 100KS/s, 4 channels, SPI. <br>
  [Digikey](https://www.digikey.com/product-detail/en/microchip-technology/MCP3204-CI-SL/MCP3204-CI-SL-ND/305927) <br>
  [Datasheet](https://www.digikey.com/htmldatasheets/production/48382/0/0/1/mcp3204-3208.html)

* SW? – SW_DIP_x08 <br>
  Datasheet:
  
* And several resistors arrays.

