################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-msp430_20.2.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./ADC.obj" \
"./Clock_and_timer.obj" \
"./SPI.obj" \
"./UART.obj" \
"./main.obj" \
"./driverlib/MSP430F5xx_6xx/adc10_a.obj" \
"./driverlib/MSP430F5xx_6xx/adc12_a.obj" \
"./driverlib/MSP430F5xx_6xx/aes.obj" \
"./driverlib/MSP430F5xx_6xx/battbak.obj" \
"./driverlib/MSP430F5xx_6xx/comp_b.obj" \
"./driverlib/MSP430F5xx_6xx/crc.obj" \
"./driverlib/MSP430F5xx_6xx/ctsd16.obj" \
"./driverlib/MSP430F5xx_6xx/dac12_a.obj" \
"./driverlib/MSP430F5xx_6xx/dma.obj" \
"./driverlib/MSP430F5xx_6xx/eusci_a_spi.obj" \
"./driverlib/MSP430F5xx_6xx/eusci_a_uart.obj" \
"./driverlib/MSP430F5xx_6xx/eusci_b_i2c.obj" \
"./driverlib/MSP430F5xx_6xx/eusci_b_spi.obj" \
"./driverlib/MSP430F5xx_6xx/flashctl.obj" \
"./driverlib/MSP430F5xx_6xx/gpio.obj" \
"./driverlib/MSP430F5xx_6xx/lcd_b.obj" \
"./driverlib/MSP430F5xx_6xx/lcd_c.obj" \
"./driverlib/MSP430F5xx_6xx/ldopwr.obj" \
"./driverlib/MSP430F5xx_6xx/mpy32.obj" \
"./driverlib/MSP430F5xx_6xx/oa.obj" \
"./driverlib/MSP430F5xx_6xx/pmap.obj" \
"./driverlib/MSP430F5xx_6xx/pmm.obj" \
"./driverlib/MSP430F5xx_6xx/ram.obj" \
"./driverlib/MSP430F5xx_6xx/ref.obj" \
"./driverlib/MSP430F5xx_6xx/rtc_a.obj" \
"./driverlib/MSP430F5xx_6xx/rtc_b.obj" \
"./driverlib/MSP430F5xx_6xx/rtc_c.obj" \
"./driverlib/MSP430F5xx_6xx/sd24_b.obj" \
"./driverlib/MSP430F5xx_6xx/sfr.obj" \
"./driverlib/MSP430F5xx_6xx/sysctl.obj" \
"./driverlib/MSP430F5xx_6xx/tec.obj" \
"./driverlib/MSP430F5xx_6xx/timer_a.obj" \
"./driverlib/MSP430F5xx_6xx/timer_b.obj" \
"./driverlib/MSP430F5xx_6xx/timer_d.obj" \
"./driverlib/MSP430F5xx_6xx/tlv.obj" \
"./driverlib/MSP430F5xx_6xx/ucs.obj" \
"./driverlib/MSP430F5xx_6xx/usci_a_spi.obj" \
"./driverlib/MSP430F5xx_6xx/usci_a_uart.obj" \
"./driverlib/MSP430F5xx_6xx/usci_b_i2c.obj" \
"./driverlib/MSP430F5xx_6xx/usci_b_spi.obj" \
"./driverlib/MSP430F5xx_6xx/wdt_a.obj" \
"../lnk_msp430f5529.cmd" \
$(GEN_CMDS__FLAG) \
-llibmath.a \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include driverlib/MSP430F5xx_6xx/subdir_vars.mk
-include subdir_rules.mk
-include driverlib/MSP430F5xx_6xx/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
AD7705_read_SPI_KDWong-libraryport.out \

EXE_OUTPUTS__QUOTED += \
"AD7705_read_SPI_KDWong-libraryport.out" \

BIN_OUTPUTS += \
AD7705_read_SPI_KDWong-libraryport.hex \

BIN_OUTPUTS__QUOTED += \
"AD7705_read_SPI_KDWong-libraryport.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "AD7705_read_SPI_KDWong-libraryport.out"

# Tool invocations
AD7705_read_SPI_KDWong-libraryport.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-msp430_20.2.3.LTS/bin/cl430" -vmspx --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --advice:power=all --define=__MSP430F5529__ -g --printf_support=nofloat --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 -z -m"AD7705_read_SPI_KDWong-libraryport.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"C:/ti/ccs1011/ccs/ccs_base/msp430/include" -i"C:/ti/ccs1011/ccs/ccs_base/msp430/lib/5xx_6xx_FRxx" -i"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-msp430_20.2.3.LTS/lib" -i"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-msp430_20.2.3.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="AD7705_read_SPI_KDWong-libraryport_linkInfo.xml" --use_hw_mpy=F5 --rom_model -o "AD7705_read_SPI_KDWong-libraryport.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

AD7705_read_SPI_KDWong-libraryport.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-msp430_20.2.3.LTS/bin/hex430" --memwidth=8 --romwidth=8 -o "AD7705_read_SPI_KDWong-libraryport.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "ADC.obj" "Clock_and_timer.obj" "SPI.obj" "UART.obj" "main.obj" "driverlib\MSP430F5xx_6xx\adc10_a.obj" "driverlib\MSP430F5xx_6xx\adc12_a.obj" "driverlib\MSP430F5xx_6xx\aes.obj" "driverlib\MSP430F5xx_6xx\battbak.obj" "driverlib\MSP430F5xx_6xx\comp_b.obj" "driverlib\MSP430F5xx_6xx\crc.obj" "driverlib\MSP430F5xx_6xx\ctsd16.obj" "driverlib\MSP430F5xx_6xx\dac12_a.obj" "driverlib\MSP430F5xx_6xx\dma.obj" "driverlib\MSP430F5xx_6xx\eusci_a_spi.obj" "driverlib\MSP430F5xx_6xx\eusci_a_uart.obj" "driverlib\MSP430F5xx_6xx\eusci_b_i2c.obj" "driverlib\MSP430F5xx_6xx\eusci_b_spi.obj" "driverlib\MSP430F5xx_6xx\flashctl.obj" "driverlib\MSP430F5xx_6xx\gpio.obj" "driverlib\MSP430F5xx_6xx\lcd_b.obj" "driverlib\MSP430F5xx_6xx\lcd_c.obj" "driverlib\MSP430F5xx_6xx\ldopwr.obj" "driverlib\MSP430F5xx_6xx\mpy32.obj" "driverlib\MSP430F5xx_6xx\oa.obj" "driverlib\MSP430F5xx_6xx\pmap.obj" "driverlib\MSP430F5xx_6xx\pmm.obj" "driverlib\MSP430F5xx_6xx\ram.obj" "driverlib\MSP430F5xx_6xx\ref.obj" "driverlib\MSP430F5xx_6xx\rtc_a.obj" 
	-$(RM) "driverlib\MSP430F5xx_6xx\rtc_b.obj" "driverlib\MSP430F5xx_6xx\rtc_c.obj" "driverlib\MSP430F5xx_6xx\sd24_b.obj" "driverlib\MSP430F5xx_6xx\sfr.obj" "driverlib\MSP430F5xx_6xx\sysctl.obj" "driverlib\MSP430F5xx_6xx\tec.obj" "driverlib\MSP430F5xx_6xx\timer_a.obj" "driverlib\MSP430F5xx_6xx\timer_b.obj" "driverlib\MSP430F5xx_6xx\timer_d.obj" "driverlib\MSP430F5xx_6xx\tlv.obj" "driverlib\MSP430F5xx_6xx\ucs.obj" "driverlib\MSP430F5xx_6xx\usci_a_spi.obj" "driverlib\MSP430F5xx_6xx\usci_a_uart.obj" "driverlib\MSP430F5xx_6xx\usci_b_i2c.obj" "driverlib\MSP430F5xx_6xx\usci_b_spi.obj" "driverlib\MSP430F5xx_6xx\wdt_a.obj" 
	-$(RM) "ADC.d" "Clock_and_timer.d" "SPI.d" "UART.d" "main.d" "driverlib\MSP430F5xx_6xx\adc10_a.d" "driverlib\MSP430F5xx_6xx\adc12_a.d" "driverlib\MSP430F5xx_6xx\aes.d" "driverlib\MSP430F5xx_6xx\battbak.d" "driverlib\MSP430F5xx_6xx\comp_b.d" "driverlib\MSP430F5xx_6xx\crc.d" "driverlib\MSP430F5xx_6xx\ctsd16.d" "driverlib\MSP430F5xx_6xx\dac12_a.d" "driverlib\MSP430F5xx_6xx\dma.d" "driverlib\MSP430F5xx_6xx\eusci_a_spi.d" "driverlib\MSP430F5xx_6xx\eusci_a_uart.d" "driverlib\MSP430F5xx_6xx\eusci_b_i2c.d" "driverlib\MSP430F5xx_6xx\eusci_b_spi.d" "driverlib\MSP430F5xx_6xx\flashctl.d" "driverlib\MSP430F5xx_6xx\gpio.d" "driverlib\MSP430F5xx_6xx\lcd_b.d" "driverlib\MSP430F5xx_6xx\lcd_c.d" "driverlib\MSP430F5xx_6xx\ldopwr.d" "driverlib\MSP430F5xx_6xx\mpy32.d" "driverlib\MSP430F5xx_6xx\oa.d" "driverlib\MSP430F5xx_6xx\pmap.d" "driverlib\MSP430F5xx_6xx\pmm.d" "driverlib\MSP430F5xx_6xx\ram.d" "driverlib\MSP430F5xx_6xx\ref.d" "driverlib\MSP430F5xx_6xx\rtc_a.d" "driverlib\MSP430F5xx_6xx\rtc_b.d" "driverlib\MSP430F5xx_6xx\rtc_c.d" 
	-$(RM) "driverlib\MSP430F5xx_6xx\sd24_b.d" "driverlib\MSP430F5xx_6xx\sfr.d" "driverlib\MSP430F5xx_6xx\sysctl.d" "driverlib\MSP430F5xx_6xx\tec.d" "driverlib\MSP430F5xx_6xx\timer_a.d" "driverlib\MSP430F5xx_6xx\timer_b.d" "driverlib\MSP430F5xx_6xx\timer_d.d" "driverlib\MSP430F5xx_6xx\tlv.d" "driverlib\MSP430F5xx_6xx\ucs.d" "driverlib\MSP430F5xx_6xx\usci_a_spi.d" "driverlib\MSP430F5xx_6xx\usci_a_uart.d" "driverlib\MSP430F5xx_6xx\usci_b_i2c.d" "driverlib\MSP430F5xx_6xx\usci_b_spi.d" "driverlib\MSP430F5xx_6xx\wdt_a.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

