################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/Demo_main.c \
../src/InitDevice.c 

OBJS += \
./src/Demo_main.OBJ \
./src/InitDevice.OBJ \
./src/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/Demo_main.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h E:/Work/LoRa/Firmware/Demo/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/stdbool.h

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h E:/Work/LoRa/Firmware/Demo/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/stdbool.h

src/SILABS_STARTUP.OBJ: C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/8051/v4.2.3/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


