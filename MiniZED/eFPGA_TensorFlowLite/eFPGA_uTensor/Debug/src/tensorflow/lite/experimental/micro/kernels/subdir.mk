################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tensorflow/lite/experimental/micro/kernels/activations.cpp \
../src/tensorflow/lite/experimental/micro/kernels/add.cpp \
../src/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.cpp \
../src/tensorflow/lite/experimental/micro/kernels/arg_min_max.cpp \
../src/tensorflow/lite/experimental/micro/kernels/ceil.cpp \
../src/tensorflow/lite/experimental/micro/kernels/comparisons.cpp \
../src/tensorflow/lite/experimental/micro/kernels/concatenation.cpp \
../src/tensorflow/lite/experimental/micro/kernels/conv.cpp \
../src/tensorflow/lite/experimental/micro/kernels/dequantize.cpp \
../src/tensorflow/lite/experimental/micro/kernels/elementwise.cpp \
../src/tensorflow/lite/experimental/micro/kernels/floor.cpp \
../src/tensorflow/lite/experimental/micro/kernels/fully_connected.cpp \
../src/tensorflow/lite/experimental/micro/kernels/logical.cpp \
../src/tensorflow/lite/experimental/micro/kernels/logistic.cpp \
../src/tensorflow/lite/experimental/micro/kernels/maximum_minimum.cpp \
../src/tensorflow/lite/experimental/micro/kernels/mul.cpp \
../src/tensorflow/lite/experimental/micro/kernels/neg.cpp \
../src/tensorflow/lite/experimental/micro/kernels/pack.cpp \
../src/tensorflow/lite/experimental/micro/kernels/pooling.cpp \
../src/tensorflow/lite/experimental/micro/kernels/prelu.cpp \
../src/tensorflow/lite/experimental/micro/kernels/quantize.cpp \
../src/tensorflow/lite/experimental/micro/kernels/reshape.cpp \
../src/tensorflow/lite/experimental/micro/kernels/round.cpp \
../src/tensorflow/lite/experimental/micro/kernels/softmax.cpp \
../src/tensorflow/lite/experimental/micro/kernels/split.cpp \
../src/tensorflow/lite/experimental/micro/kernels/strided_slice.cpp \
../src/tensorflow/lite/experimental/micro/kernels/svdf.cpp \
../src/tensorflow/lite/experimental/micro/kernels/unpack.cpp 

OBJS += \
./src/tensorflow/lite/experimental/micro/kernels/activations.o \
./src/tensorflow/lite/experimental/micro/kernels/add.o \
./src/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.o \
./src/tensorflow/lite/experimental/micro/kernels/arg_min_max.o \
./src/tensorflow/lite/experimental/micro/kernels/ceil.o \
./src/tensorflow/lite/experimental/micro/kernels/comparisons.o \
./src/tensorflow/lite/experimental/micro/kernels/concatenation.o \
./src/tensorflow/lite/experimental/micro/kernels/conv.o \
./src/tensorflow/lite/experimental/micro/kernels/dequantize.o \
./src/tensorflow/lite/experimental/micro/kernels/elementwise.o \
./src/tensorflow/lite/experimental/micro/kernels/floor.o \
./src/tensorflow/lite/experimental/micro/kernels/fully_connected.o \
./src/tensorflow/lite/experimental/micro/kernels/logical.o \
./src/tensorflow/lite/experimental/micro/kernels/logistic.o \
./src/tensorflow/lite/experimental/micro/kernels/maximum_minimum.o \
./src/tensorflow/lite/experimental/micro/kernels/mul.o \
./src/tensorflow/lite/experimental/micro/kernels/neg.o \
./src/tensorflow/lite/experimental/micro/kernels/pack.o \
./src/tensorflow/lite/experimental/micro/kernels/pooling.o \
./src/tensorflow/lite/experimental/micro/kernels/prelu.o \
./src/tensorflow/lite/experimental/micro/kernels/quantize.o \
./src/tensorflow/lite/experimental/micro/kernels/reshape.o \
./src/tensorflow/lite/experimental/micro/kernels/round.o \
./src/tensorflow/lite/experimental/micro/kernels/softmax.o \
./src/tensorflow/lite/experimental/micro/kernels/split.o \
./src/tensorflow/lite/experimental/micro/kernels/strided_slice.o \
./src/tensorflow/lite/experimental/micro/kernels/svdf.o \
./src/tensorflow/lite/experimental/micro/kernels/unpack.o 

CPP_DEPS += \
./src/tensorflow/lite/experimental/micro/kernels/activations.d \
./src/tensorflow/lite/experimental/micro/kernels/add.d \
./src/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.d \
./src/tensorflow/lite/experimental/micro/kernels/arg_min_max.d \
./src/tensorflow/lite/experimental/micro/kernels/ceil.d \
./src/tensorflow/lite/experimental/micro/kernels/comparisons.d \
./src/tensorflow/lite/experimental/micro/kernels/concatenation.d \
./src/tensorflow/lite/experimental/micro/kernels/conv.d \
./src/tensorflow/lite/experimental/micro/kernels/dequantize.d \
./src/tensorflow/lite/experimental/micro/kernels/elementwise.d \
./src/tensorflow/lite/experimental/micro/kernels/floor.d \
./src/tensorflow/lite/experimental/micro/kernels/fully_connected.d \
./src/tensorflow/lite/experimental/micro/kernels/logical.d \
./src/tensorflow/lite/experimental/micro/kernels/logistic.d \
./src/tensorflow/lite/experimental/micro/kernels/maximum_minimum.d \
./src/tensorflow/lite/experimental/micro/kernels/mul.d \
./src/tensorflow/lite/experimental/micro/kernels/neg.d \
./src/tensorflow/lite/experimental/micro/kernels/pack.d \
./src/tensorflow/lite/experimental/micro/kernels/pooling.d \
./src/tensorflow/lite/experimental/micro/kernels/prelu.d \
./src/tensorflow/lite/experimental/micro/kernels/quantize.d \
./src/tensorflow/lite/experimental/micro/kernels/reshape.d \
./src/tensorflow/lite/experimental/micro/kernels/round.d \
./src/tensorflow/lite/experimental/micro/kernels/softmax.d \
./src/tensorflow/lite/experimental/micro/kernels/split.d \
./src/tensorflow/lite/experimental/micro/kernels/strided_slice.d \
./src/tensorflow/lite/experimental/micro/kernels/svdf.d \
./src/tensorflow/lite/experimental/micro/kernels/unpack.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/experimental/micro/kernels/%.o: ../src/tensorflow/lite/experimental/micro/kernels/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


