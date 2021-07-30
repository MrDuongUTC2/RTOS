################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/%.o: ../Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/%.c Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/RTOS course/RTOS/RTOS_Project/Third_Party/FreeRTOS" -I"D:/RTOS course/RTOS/RTOS_Project/Third_Party/FreeRTOS/include" -I"D:/RTOS course/RTOS/RTOS_Project/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

