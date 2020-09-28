# Project setup
PROJ		= top
BUILD		= build
DEVICE		= hx8k
PACKAGE 	= tq144:4k
PCF_FILE	= ../../Toolchain/arktika.pcf

# Files
FILES 		= top.v

.PHONY: all clean flash

all:
	# if build folder doesn't exist, create it
	mkdir -p $(BUILD)
	# synthesize using Yosys
	yosys -p "synth_ice40 -top $(PROJ) -json $(BUILD)/$(PROJ).json" $(FILES)
	# Place and route using nextpnr
	nextpnr-ice40 --$(DEVICE) --package $(PACKAGE) --pcf $(PCF_FILE) --json $(BUILD)/$(PROJ).json --asc $(BUILD)/$(PROJ).asc
	# Convert to bitstream using IcePack
	icepack $(BUILD)/$(PROJ).asc $(BUILD)/$(PROJ).bin

flash:
	iceprog $(BUILD)/$(PROJ).bin

clean:
	rm build/*



