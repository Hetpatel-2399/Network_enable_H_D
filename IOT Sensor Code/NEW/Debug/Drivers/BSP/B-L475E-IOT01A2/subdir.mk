################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.c 

OBJS += \
./Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.o 

C_DEPS += \
./Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.o: ../Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.c Drivers/BSP/B-L475E-IOT01A2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../X-CUBE-MEMS1/Target -I../Drivers/BSP/B-L475E-IOT01A2 -I../Drivers/BSP/Components/lsm6dsl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01A2/b_l475e_iot01a2_bus.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

