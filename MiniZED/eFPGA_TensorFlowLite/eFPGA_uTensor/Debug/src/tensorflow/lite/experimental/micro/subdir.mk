################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tensorflow/lite/experimental/micro/debug_log_numbers.cpp \
../src/tensorflow/lite/experimental/micro/memory_helpers.cpp \
../src/tensorflow/lite/experimental/micro/micro_allocator.cpp \
../src/tensorflow/lite/experimental/micro/micro_error_reporter.cpp \
../src/tensorflow/lite/experimental/micro/micro_interpreter.cpp \
../src/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.cpp \
../src/tensorflow/lite/experimental/micro/micro_optional_debug_tools.cpp \
../src/tensorflow/lite/experimental/micro/micro_utils.cpp \
../src/tensorflow/lite/experimental/micro/simple_memory_allocator.cpp \
../src/tensorflow/lite/experimental/micro/test_helpers.cpp 

OBJS += \
./src/tensorflow/lite/experimental/micro/debug_log_numbers.o \
./src/tensorflow/lite/experimental/micro/memory_helpers.o \
./src/tensorflow/lite/experimental/micro/micro_allocator.o \
./src/tensorflow/lite/experimental/micro/micro_error_reporter.o \
./src/tensorflow/lite/experimental/micro/micro_interpreter.o \
./src/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.o \
./src/tensorflow/lite/experimental/micro/micro_optional_debug_tools.o \
./src/tensorflow/lite/experimental/micro/micro_utils.o \
./src/tensorflow/lite/experimental/micro/simple_memory_allocator.o \
./src/tensorflow/lite/experimental/micro/test_helpers.o 

CPP_DEPS += \
./src/tensorflow/lite/experimental/micro/debug_log_numbers.d \
./src/tensorflow/lite/experimental/micro/memory_helpers.d \
./src/tensorflow/lite/experimental/micro/micro_allocator.d \
./src/tensorflow/lite/experimental/micro/micro_error_reporter.d \
./src/tensorflow/lite/experimental/micro/micro_interpreter.d \
./src/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.d \
./src/tensorflow/lite/experimental/micro/micro_optional_debug_tools.d \
./src/tensorflow/lite/experimental/micro/micro_utils.d \
./src/tensorflow/lite/experimental/micro/simple_memory_allocator.d \
./src/tensorflow/lite/experimental/micro/test_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/experimental/micro/%.o: ../src/tensorflow/lite/experimental/micro/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


