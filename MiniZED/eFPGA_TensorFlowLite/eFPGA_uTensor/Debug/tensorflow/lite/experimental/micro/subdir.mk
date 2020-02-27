################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tensorflow/lite/experimental/micro/debug_log_numbers.cpp \
../tensorflow/lite/experimental/micro/memory_helpers.cpp \
../tensorflow/lite/experimental/micro/micro_allocator.cpp \
../tensorflow/lite/experimental/micro/micro_error_reporter.cpp \
../tensorflow/lite/experimental/micro/micro_interpreter.cpp \
../tensorflow/lite/experimental/micro/micro_mutable_op_resolver.cpp \
../tensorflow/lite/experimental/micro/micro_optional_debug_tools.cpp \
../tensorflow/lite/experimental/micro/micro_utils.cpp \
../tensorflow/lite/experimental/micro/simple_memory_allocator.cpp \
../tensorflow/lite/experimental/micro/test_helpers.cpp 

OBJS += \
./tensorflow/lite/experimental/micro/debug_log_numbers.o \
./tensorflow/lite/experimental/micro/memory_helpers.o \
./tensorflow/lite/experimental/micro/micro_allocator.o \
./tensorflow/lite/experimental/micro/micro_error_reporter.o \
./tensorflow/lite/experimental/micro/micro_interpreter.o \
./tensorflow/lite/experimental/micro/micro_mutable_op_resolver.o \
./tensorflow/lite/experimental/micro/micro_optional_debug_tools.o \
./tensorflow/lite/experimental/micro/micro_utils.o \
./tensorflow/lite/experimental/micro/simple_memory_allocator.o \
./tensorflow/lite/experimental/micro/test_helpers.o 

CPP_DEPS += \
./tensorflow/lite/experimental/micro/debug_log_numbers.d \
./tensorflow/lite/experimental/micro/memory_helpers.d \
./tensorflow/lite/experimental/micro/micro_allocator.d \
./tensorflow/lite/experimental/micro/micro_error_reporter.d \
./tensorflow/lite/experimental/micro/micro_interpreter.d \
./tensorflow/lite/experimental/micro/micro_mutable_op_resolver.d \
./tensorflow/lite/experimental/micro/micro_optional_debug_tools.d \
./tensorflow/lite/experimental/micro/micro_utils.d \
./tensorflow/lite/experimental/micro/simple_memory_allocator.d \
./tensorflow/lite/experimental/micro/test_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/experimental/micro/%.o: ../tensorflow/lite/experimental/micro/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


