################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tensorflow/lite/core/api/error_reporter.cpp \
../src/tensorflow/lite/core/api/flatbuffer_conversions.cpp \
../src/tensorflow/lite/core/api/op_resolver.cpp \
../src/tensorflow/lite/core/api/tensor_utils.cpp 

OBJS += \
./src/tensorflow/lite/core/api/error_reporter.o \
./src/tensorflow/lite/core/api/flatbuffer_conversions.o \
./src/tensorflow/lite/core/api/op_resolver.o \
./src/tensorflow/lite/core/api/tensor_utils.o 

CPP_DEPS += \
./src/tensorflow/lite/core/api/error_reporter.d \
./src/tensorflow/lite/core/api/flatbuffer_conversions.d \
./src/tensorflow/lite/core/api/op_resolver.d \
./src/tensorflow/lite/core/api/tensor_utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/core/api/%.o: ../src/tensorflow/lite/core/api/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


