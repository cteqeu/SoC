################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tensorflow/lite/core/api/error_reporter.cpp \
../tensorflow/lite/core/api/flatbuffer_conversions.cpp \
../tensorflow/lite/core/api/op_resolver.cpp \
../tensorflow/lite/core/api/tensor_utils.cpp 

OBJS += \
./tensorflow/lite/core/api/error_reporter.o \
./tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow/lite/core/api/op_resolver.o \
./tensorflow/lite/core/api/tensor_utils.o 

CPP_DEPS += \
./tensorflow/lite/core/api/error_reporter.d \
./tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow/lite/core/api/op_resolver.d \
./tensorflow/lite/core/api/tensor_utils.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/core/api/%.o: ../tensorflow/lite/core/api/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


