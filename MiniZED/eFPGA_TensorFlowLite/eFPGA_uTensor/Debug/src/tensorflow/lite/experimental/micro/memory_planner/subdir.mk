################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.cpp \
../src/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.cpp 

OBJS += \
./src/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.o \
./src/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.o 

CPP_DEPS += \
./src/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.d \
./src/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/experimental/micro/memory_planner/%.o: ../src/tensorflow/lite/experimental/micro/memory_planner/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


