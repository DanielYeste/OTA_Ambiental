################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../sloeber.ino.cpp 

LINK_OBJ += \
./sloeber.ino.cpp.o 

CPP_DEPS += \
./sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
sloeber.ino.cpp.o: ../sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.0.4-gcc10.3-1757bed/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ -D_GNU_SOURCE "-I/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/include" "-I/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/lwip2/include" "-I/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/danielyeste/Documents/sloeber-workspace/OTA_Testing/Release/core" -c -w -Werror=return-type  -Os -g -free -fipa-pta -mlongcalls -mtext-section-literals -fno-rtti -falign-functions=4 -std=gnu++17 -MMD -ffunction-sections -fdata-sections -fno-exceptions  -DMMU_IRAM_SIZE=0x8000 -DMMU_ICACHE_SIZE=0x8000  -DNONOSDK22x_190703=1 -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=536 -DLWIP_FEATURES=1 -DLWIP_IPV6=0   -DARDUINO=10812 -DARDUINO_ESP8266_ADAFRUIT_HUZZAH -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_ADAFRUIT_HUZZAH\""  -DFLASHMODE_QIO  -DESP8266   -I"/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/cores/esp8266" -I"/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/variants/adafruit" -I"/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/libraries/ESP8266WiFi/src" -I"/home/danielyeste/Desktop/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.0.2/libraries/esp8266/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"

	@echo 'Finished building: $<'
	@echo ' '


