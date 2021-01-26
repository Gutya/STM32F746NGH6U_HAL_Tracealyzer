################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tracealyzer/streamports/SEGGER_RTT.c \
../Core/Tracealyzer/streamports/trcStreamingPort.c 

OBJS += \
./Core/Tracealyzer/streamports/SEGGER_RTT.o \
./Core/Tracealyzer/streamports/trcStreamingPort.o 

C_DEPS += \
./Core/Tracealyzer/streamports/SEGGER_RTT.d \
./Core/Tracealyzer/streamports/trcStreamingPort.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tracealyzer/streamports/SEGGER_RTT.o: ../Core/Tracealyzer/streamports/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/streamports/include" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/config" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Tracealyzer/streamports/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Tracealyzer/streamports/trcStreamingPort.o: ../Core/Tracealyzer/streamports/trcStreamingPort.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/streamports/include" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/config" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Tracealyzer/streamports/trcStreamingPort.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

