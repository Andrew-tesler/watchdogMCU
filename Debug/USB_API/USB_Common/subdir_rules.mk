################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
USB_API/USB_Common/usb.obj: ../USB_API/USB_Common/usb.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_16.6.0.STS/bin/cl430" -vmspx --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/CodeComposer/watchdogMCU/driverlib/MSP430F5xx_6xx" --include_path="C:/CodeComposer/watchdogMCU/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/CodeComposer/watchdogMCU" --include_path="C:/CodeComposer/watchdogMCU/USB_config" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_16.6.0.STS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="USB_API/USB_Common/usb.pp" --obj_directory="USB_API/USB_Common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

USB_API/USB_Common/usbdma.obj: ../USB_API/USB_Common/usbdma.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_16.6.0.STS/bin/cl430" -vmspx --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/CodeComposer/watchdogMCU/driverlib/MSP430F5xx_6xx" --include_path="C:/CodeComposer/watchdogMCU/driverlib/MSP430F5xx_6xx/deprecated" --include_path="C:/CodeComposer/watchdogMCU" --include_path="C:/CodeComposer/watchdogMCU/USB_config" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_16.6.0.STS/include" --advice:power="none" --define=__MSP430F5529__ --define=DEPRECATED -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="USB_API/USB_Common/usbdma.pp" --obj_directory="USB_API/USB_Common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


