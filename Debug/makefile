################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./driverlib/MSP430FR2xx_4xx/adc.obj" \
"./driverlib/MSP430FR2xx_4xx/crc.obj" \
"./driverlib/MSP430FR2xx_4xx/cs.obj" \
"./driverlib/MSP430FR2xx_4xx/ecomp.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_a_uart.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_i2c.obj" \
"./driverlib/MSP430FR2xx_4xx/eusci_b_spi.obj" \
"./driverlib/MSP430FR2xx_4xx/framctl.obj" \
"./driverlib/MSP430FR2xx_4xx/gpio.obj" \
"./driverlib/MSP430FR2xx_4xx/icc.obj" \
"./driverlib/MSP430FR2xx_4xx/lcd_e.obj" \
"./driverlib/MSP430FR2xx_4xx/mpy32.obj" \
"./driverlib/MSP430FR2xx_4xx/pmm.obj" \
"./driverlib/MSP430FR2xx_4xx/rtc.obj" \
"./driverlib/MSP430FR2xx_4xx/sac.obj" \
"./driverlib/MSP430FR2xx_4xx/sfr.obj" \
"./driverlib/MSP430FR2xx_4xx/sysctl.obj" \
"./driverlib/MSP430FR2xx_4xx/tia.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_a.obj" \
"./driverlib/MSP430FR2xx_4xx/timer_b.obj" \
"./driverlib/MSP430FR2xx_4xx/tlv.obj" \
"./driverlib/MSP430FR2xx_4xx/wdt_a.obj" \
"./source/hal_lcd.obj" \
"./source/hall_effect.obj" \
"./source/keypad.obj" \
"./source/motor.obj" \
"./source/mux.obj" \
"./source/pushButtons.obj" \
"./source/pwm.obj" \
"./source/rpm.obj" \
"./source/timerA.obj" \
"../lnk_msp430fr4133.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include driverlib/MSP430FR2xx_4xx/subdir_vars.mk
-include source/subdir_vars.mk
-include subdir_rules.mk
-include driverlib/MSP430FR2xx_4xx/subdir_rules.mk
-include source/subdir_rules.mk
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
ECE298-Project.out \

EXE_OUTPUTS__QUOTED += \
"ECE298-Project.out" \

BIN_OUTPUTS += \
ECE298-Project.hex \

BIN_OUTPUTS__QUOTED += \
"ECE298-Project.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "ECE298-Project.out"

# Tool invocations
ECE298-Project.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/bin/cl430" -vmspx --use_hw_mpy=none --advice:power="none" --advice:hw_config=all --define=__MSP430FR4133__ --define=DEPRECATED -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 -z -m"ECE298-Project.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"C:/Software/ccs83/ccsv8/ccs_base/msp430/include" -i"C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/lib" -i"C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="ECE298-Project_linkInfo.xml" --use_hw_mpy=none --rom_model -o "ECE298-Project.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

ECE298-Project.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/bin/hex430" --memwidth=8 --romwidth=8 -o "ECE298-Project.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "driverlib\MSP430FR2xx_4xx\adc.obj" "driverlib\MSP430FR2xx_4xx\crc.obj" "driverlib\MSP430FR2xx_4xx\cs.obj" "driverlib\MSP430FR2xx_4xx\ecomp.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_spi.obj" "driverlib\MSP430FR2xx_4xx\eusci_a_uart.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_i2c.obj" "driverlib\MSP430FR2xx_4xx\eusci_b_spi.obj" "driverlib\MSP430FR2xx_4xx\framctl.obj" "driverlib\MSP430FR2xx_4xx\gpio.obj" "driverlib\MSP430FR2xx_4xx\icc.obj" "driverlib\MSP430FR2xx_4xx\lcd_e.obj" "driverlib\MSP430FR2xx_4xx\mpy32.obj" "driverlib\MSP430FR2xx_4xx\pmm.obj" "driverlib\MSP430FR2xx_4xx\rtc.obj" "driverlib\MSP430FR2xx_4xx\sac.obj" "driverlib\MSP430FR2xx_4xx\sfr.obj" "driverlib\MSP430FR2xx_4xx\sysctl.obj" "driverlib\MSP430FR2xx_4xx\tia.obj" "driverlib\MSP430FR2xx_4xx\timer_a.obj" "driverlib\MSP430FR2xx_4xx\timer_b.obj" "driverlib\MSP430FR2xx_4xx\tlv.obj" "driverlib\MSP430FR2xx_4xx\wdt_a.obj" "source\hal_lcd.obj" "source\hall_effect.obj" "source\keypad.obj" "source\motor.obj" "source\mux.obj" "source\pushButtons.obj" 
	-$(RM) "source\pwm.obj" "source\rpm.obj" "source\timerA.obj" 
	-$(RM) "main.d" "driverlib\MSP430FR2xx_4xx\adc.d" "driverlib\MSP430FR2xx_4xx\crc.d" "driverlib\MSP430FR2xx_4xx\cs.d" "driverlib\MSP430FR2xx_4xx\ecomp.d" "driverlib\MSP430FR2xx_4xx\eusci_a_spi.d" "driverlib\MSP430FR2xx_4xx\eusci_a_uart.d" "driverlib\MSP430FR2xx_4xx\eusci_b_i2c.d" "driverlib\MSP430FR2xx_4xx\eusci_b_spi.d" "driverlib\MSP430FR2xx_4xx\framctl.d" "driverlib\MSP430FR2xx_4xx\gpio.d" "driverlib\MSP430FR2xx_4xx\icc.d" "driverlib\MSP430FR2xx_4xx\lcd_e.d" "driverlib\MSP430FR2xx_4xx\mpy32.d" "driverlib\MSP430FR2xx_4xx\pmm.d" "driverlib\MSP430FR2xx_4xx\rtc.d" "driverlib\MSP430FR2xx_4xx\sac.d" "driverlib\MSP430FR2xx_4xx\sfr.d" "driverlib\MSP430FR2xx_4xx\sysctl.d" "driverlib\MSP430FR2xx_4xx\tia.d" "driverlib\MSP430FR2xx_4xx\timer_a.d" "driverlib\MSP430FR2xx_4xx\timer_b.d" "driverlib\MSP430FR2xx_4xx\tlv.d" "driverlib\MSP430FR2xx_4xx\wdt_a.d" "source\hal_lcd.d" "source\hall_effect.d" "source\keypad.d" "source\motor.d" "source\mux.d" "source\pushButtons.d" "source\pwm.d" "source\rpm.d" "source\timerA.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

