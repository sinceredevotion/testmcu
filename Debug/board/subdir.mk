################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/dcd.c \
../board/peripherals.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/dcd.d \
./board/peripherals.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/dcd.o \
./board/peripherals.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MIMXRT1052DVL6B -DCPU_MIMXRT1052DVL6B_cm7 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\board" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\source" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\drivers" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\xip" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\CMSIS" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\device" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\serial_manager" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\uart" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\utilities" -I"C:\Users\RT1050-Developer\Documents\MCUXpressoIDE_11.6.0_8187\Workspaces\Test\MIMXRT1052_Project\component\lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/dcd.d ./board/dcd.o ./board/peripherals.d ./board/peripherals.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

