################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cores/arduino/hooks.c \
../cores/arduino/itoa.c \
../cores/arduino/syscalls.c \
../cores/arduino/wiring.c \
../cores/arduino/wiring_shift.c 

CPP_SRCS += \
../cores/arduino/AnalogIn.cpp \
../cores/arduino/AnalogOut.cpp \
../cores/arduino/IPAddress.cpp \
../cores/arduino/Print.cpp \
../cores/arduino/Reset.cpp \
../cores/arduino/RingBuffer.cpp \
../cores/arduino/Stream.cpp \
../cores/arduino/UARTClass.cpp \
../cores/arduino/USARTClass.cpp \
../cores/arduino/WInterrupts.cpp \
../cores/arduino/WMath.cpp \
../cores/arduino/abi.cpp \
../cores/arduino/main.cpp \
../cores/arduino/new.cpp \
../cores/arduino/watchdog.cpp \
../cores/arduino/wiring_digital.cpp 

OBJS += \
./cores/arduino/AnalogIn.o \
./cores/arduino/AnalogOut.o \
./cores/arduino/IPAddress.o \
./cores/arduino/Print.o \
./cores/arduino/Reset.o \
./cores/arduino/RingBuffer.o \
./cores/arduino/Stream.o \
./cores/arduino/UARTClass.o \
./cores/arduino/USARTClass.o \
./cores/arduino/WInterrupts.o \
./cores/arduino/WMath.o \
./cores/arduino/abi.o \
./cores/arduino/hooks.o \
./cores/arduino/itoa.o \
./cores/arduino/main.o \
./cores/arduino/new.o \
./cores/arduino/syscalls.o \
./cores/arduino/watchdog.o \
./cores/arduino/wiring.o \
./cores/arduino/wiring_digital.o \
./cores/arduino/wiring_shift.o 

C_DEPS += \
./cores/arduino/hooks.d \
./cores/arduino/itoa.d \
./cores/arduino/syscalls.d \
./cores/arduino/wiring.d \
./cores/arduino/wiring_shift.d 

CPP_DEPS += \
./cores/arduino/AnalogIn.d \
./cores/arduino/AnalogOut.d \
./cores/arduino/IPAddress.d \
./cores/arduino/Print.d \
./cores/arduino/Reset.d \
./cores/arduino/RingBuffer.d \
./cores/arduino/Stream.d \
./cores/arduino/UARTClass.d \
./cores/arduino/USARTClass.d \
./cores/arduino/WInterrupts.d \
./cores/arduino/WMath.d \
./cores/arduino/abi.d \
./cores/arduino/main.d \
./cores/arduino/new.d \
./cores/arduino/watchdog.d \
./cores/arduino/wiring_digital.d 


# Each subdirectory must supply rules for building sources it contributes
cores/arduino/%.o: ../cores/arduino/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM3X8E__ -D__RADDS__ -Dprintf=iprintf -DUDD_ENABLE -DUDD_NO_SLEEP_MGR -I"E:\GitHub\Duet\CoreNG\cores\arduino" -I"E:\GitHub\Duet\CoreNG\asf" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\header_files" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\preprocessor" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\cmsis\sam3x\include" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\dmac" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\efc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pio" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pmc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\spi" -I"E:\GitHub\Duet\CoreNG\asf\common\utils" -I"E:\GitHub\Duet\CoreNG\asf\common\services\clock" -I"E:\GitHub\Duet\CoreNG\asf\common\services\ioport" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\udc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc\device" -I"E:\GitHub\Duet\CoreNG\asf\thirdparty\CMSIS\Include" -I"E:\GitHub\Duet\CoreNG\libraries\Storage" -I"E:\GitHub\Duet\CoreNG\variants\RADDS" -O2 -Wall -c -std=gnu++11 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cores/arduino/%.o: ../cores/arduino/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -D__SAM3X8E__ -D__RADDS__ -Dprintf=iprintf -DUDD_ENABLE -DUDD_NO_SLEEP_MGR -I"E:\GitHub\Duet\CoreNG\cores\arduino" -I"E:\GitHub\Duet\CoreNG\asf" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\header_files" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\preprocessor" -I"E:\GitHub\Duet\CoreNG\asf\sam\utils\cmsis\sam3x\include" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\dmac" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\efc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\hsmci" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pio" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\pmc" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\spi" -I"E:\GitHub\Duet\CoreNG\asf\sam\drivers\usart" -I"E:\GitHub\Duet\CoreNG\asf\common\utils" -I"E:\GitHub\Duet\CoreNG\asf\common\services\clock" -I"E:\GitHub\Duet\CoreNG\asf\common\services\ioport" -I"E:\GitHub\Duet\CoreNG\asf\common\services\sleepmgr" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\udc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc" -I"E:\GitHub\Duet\CoreNG\asf\common\services\usb\class\cdc\device" -I"E:\GitHub\Duet\CoreNG\asf\thirdparty\CMSIS\Include" -I"E:\GitHub\Duet\CoreNG\variants\duet" -O2 -Wall -c -std=gnu99 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -nostdlib -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


