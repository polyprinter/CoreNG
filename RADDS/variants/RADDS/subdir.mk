################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../variants/RADDS/exceptions.c \
../variants/RADDS/startup_sam3x.c \
../variants/RADDS/system_sam3x.c 

CPP_SRCS += \
../variants/RADDS/variant.cpp 

OBJS += \
./variants/RADDS/exceptions.o \
./variants/RADDS/startup_sam3x.o \
./variants/RADDS/system_sam3x.o \
./variants/RADDS/variant.o 

C_DEPS += \
./variants/RADDS/exceptions.d \
./variants/RADDS/startup_sam3x.d \
./variants/RADDS/system_sam3x.d 

CPP_DEPS += \
./variants/RADDS/variant.d 


# Each subdirectory must supply rules for building sources it contributes
variants/RADDS/%.o: ../variants/RADDS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -D__SAM3X8E__ -D__RADDS__ -Dprintf=iprintf -DUDD_ENABLE -DUDD_NO_SLEEP_MGR -I"E:\GitHub\Duet\CoreNG\cores\arduino" -I"E:\GitHub\Duet\CoreNG\asf" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\header_files" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\preprocessor" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\cmsis\sam3x\include" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\dmac" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\efc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\hsmci" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pio" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pmc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\spi" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\usart" -I"E:\GitHub\Duet\CoreNG\asf\common\utils" -I"E:\GitHub\Duet\CoreNG\asf\common\services\clock" -I"E:\GitHub\Duet\CoreNG\asf\common\services\ioport" -I"E:\GitHub\Duet\CoreNG\asf\common\services\sleepmgr" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\udc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc\device" -I"E:\GitHub\Duet\CoreNG\asf\thirdparty\CMSIS\Include" -I"E:\GitHub\Duet\CoreNG\variants\duet" -O2 -Wall -c -std=gnu99 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -nostdlib -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

variants/RADDS/%.o: ../variants/RADDS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM3X8E__ -D__RADDS__ -Dprintf=iprintf -DUDD_ENABLE -DUDD_NO_SLEEP_MGR -I"E:\GitHub\Duet\CoreNG\cores\arduino" -I"E:\GitHub\Duet\CoreNG\asf" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\header_files" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\preprocessor" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\cmsis\sam3x\include" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\dmac" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\efc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pio" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pmc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\spi" -I"E:\GitHub\Duet\CoreNG\asf\common\utils" -I"E:\GitHub\Duet\CoreNG\asf\common\services\clock" -I"E:\GitHub\Duet\CoreNG\asf\common\services\ioport" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\udc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc\device" -I"E:\GitHub\Duet\CoreNG\asf\thirdparty\CMSIS\Include" -I"E:\GitHub\Duet\CoreNG\libraries\Storage" -I"E:\GitHub\Duet\CoreNG\variants\RADDS" -O2 -Wall -c -std=gnu++11 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

