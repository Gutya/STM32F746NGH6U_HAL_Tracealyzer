################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tracealyzer/trcKernelPort.c \
../Core/Tracealyzer/trcSnapshotRecorder.c \
../Core/Tracealyzer/trcStreamingRecorder.c 

OBJS += \
./Core/Tracealyzer/trcKernelPort.o \
./Core/Tracealyzer/trcSnapshotRecorder.o \
./Core/Tracealyzer/trcStreamingRecorder.o 

C_DEPS += \
./Core/Tracealyzer/trcKernelPort.d \
./Core/Tracealyzer/trcSnapshotRecorder.d \
./Core/Tracealyzer/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tracealyzer/trcKernelPort.o: ../Core/Tracealyzer/trcKernelPort.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/streamports/include" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/config" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Tracealyzer/trcKernelPort.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Tracealyzer/trcSnapshotRecorder.o: ../Core/Tracealyzer/trcSnapshotRecorder.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/streamports/include" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/config" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Tracealyzer/trcSnapshotRecorder.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Tracealyzer/trcStreamingRecorder.o: ../Core/Tracealyzer/trcStreamingRecorder.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/streamports/include" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/config" -I"C:/Work/CubeIDE_projects/workspace_1.3.0/TracealyzerDemo/Core/Tracealyzer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Tracealyzer/trcStreamingRecorder.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

