################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.c 

C_DEPS += \
./arduino/usb.c.d \
./arduino/usb_cdcacm.c.d \
./arduino/usb_reg_map.c.d 

AR_OBJ += \
./arduino/usb.c.o \
./arduino/usb_cdcacm.c.o \
./arduino/usb_reg_map.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/usb.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_cdcacm.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_reg_map.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


