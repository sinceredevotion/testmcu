################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MIMXRT1052DVL6B -DCPU_MIMXRT1052DVL6B_cm7 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\board" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\source" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\drivers" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\xip" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\CMSIS" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\device" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\serial_manager" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\uart" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\utilities" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

