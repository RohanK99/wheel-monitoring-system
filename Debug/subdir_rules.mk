################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/bin/cl430" -vmspx --use_hw_mpy=none --include_path="$(PROJECT_ROOT)/include" --include_path="$(PROJECT_ROOT)/source" --include_path="C:/Software/ccs83/ccsv8/ccs_base/msp430/include" --include_path="P:/workspace/ECE298-Project" --include_path="P:/workspace/ECE298-Project/driverlib/MSP430FR2xx_4xx" --include_path="C:/Software/ccs83/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/include" --advice:power="none" --advice:hw_config=all --define=__MSP430FR4133__ --define=DEPRECATED -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


