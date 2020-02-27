################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tensorflow/lite/experimental/micro/kernels/activations.cpp \
../tensorflow/lite/experimental/micro/kernels/add.cpp \
../tensorflow/lite/experimental/micro/kernels/all_ops_resolver.cpp \
../tensorflow/lite/experimental/micro/kernels/arg_min_max.cpp \
../tensorflow/lite/experimental/micro/kernels/ceil.cpp \
../tensorflow/lite/experimental/micro/kernels/comparisons.cpp \
../tensorflow/lite/experimental/micro/kernels/concatenation.cpp \
../tensorflow/lite/experimental/micro/kernels/conv.cpp \
../tensorflow/lite/experimental/micro/kernels/dequantize.cpp \
../tensorflow/lite/experimental/micro/kernels/elementwise.cpp \
../tensorflow/lite/experimental/micro/kernels/floor.cpp \
../tensorflow/lite/experimental/micro/kernels/fully_connected.cpp \
../tensorflow/lite/experimental/micro/kernels/logical.cpp \
../tensorflow/lite/experimental/micro/kernels/logistic.cpp \
../tensorflow/lite/experimental/micro/kernels/maximum_minimum.cpp \
../tensorflow/lite/experimental/micro/kernels/mul.cpp \
../tensorflow/lite/experimental/micro/kernels/neg.cpp \
../tensorflow/lite/experimental/micro/kernels/pack.cpp \
../tensorflow/lite/experimental/micro/kernels/pooling.cpp \
../tensorflow/lite/experimental/micro/kernels/prelu.cpp \
../tensorflow/lite/experimental/micro/kernels/quantize.cpp \
../tensorflow/lite/experimental/micro/kernels/reshape.cpp \
../tensorflow/lite/experimental/micro/kernels/round.cpp \
../tensorflow/lite/experimental/micro/kernels/softmax.cpp \
../tensorflow/lite/experimental/micro/kernels/split.cpp \
../tensorflow/lite/experimental/micro/kernels/strided_slice.cpp \
../tensorflow/lite/experimental/micro/kernels/svdf.cpp \
../tensorflow/lite/experimental/micro/kernels/unpack.cpp 

OBJS += \
./tensorflow/lite/experimental/micro/kernels/activations.o \
./tensorflow/lite/experimental/micro/kernels/add.o \
./tensorflow/lite/experimental/micro/kernels/all_ops_resolver.o \
./tensorflow/lite/experimental/micro/kernels/arg_min_max.o \
./tensorflow/lite/experimental/micro/kernels/ceil.o \
./tensorflow/lite/experimental/micro/kernels/comparisons.o \
./tensorflow/lite/experimental/micro/kernels/concatenation.o \
./tensorflow/lite/experimental/micro/kernels/conv.o \
./tensorflow/lite/experimental/micro/kernels/dequantize.o \
./tensorflow/lite/experimental/micro/kernels/elementwise.o \
./tensorflow/lite/experimental/micro/kernels/floor.o \
./tensorflow/lite/experimental/micro/kernels/fully_connected.o \
./tensorflow/lite/experimental/micro/kernels/logical.o \
./tensorflow/lite/experimental/micro/kernels/logistic.o \
./tensorflow/lite/experimental/micro/kernels/maximum_minimum.o \
./tensorflow/lite/experimental/micro/kernels/mul.o \
./tensorflow/lite/experimental/micro/kernels/neg.o \
./tensorflow/lite/experimental/micro/kernels/pack.o \
./tensorflow/lite/experimental/micro/kernels/pooling.o \
./tensorflow/lite/experimental/micro/kernels/prelu.o \
./tensorflow/lite/experimental/micro/kernels/quantize.o \
./tensorflow/lite/experimental/micro/kernels/reshape.o \
./tensorflow/lite/experimental/micro/kernels/round.o \
./tensorflow/lite/experimental/micro/kernels/softmax.o \
./tensorflow/lite/experimental/micro/kernels/split.o \
./tensorflow/lite/experimental/micro/kernels/strided_slice.o \
./tensorflow/lite/experimental/micro/kernels/svdf.o \
./tensorflow/lite/experimental/micro/kernels/unpack.o 

CPP_DEPS += \
./tensorflow/lite/experimental/micro/kernels/activations.d \
./tensorflow/lite/experimental/micro/kernels/add.d \
./tensorflow/lite/experimental/micro/kernels/all_ops_resolver.d \
./tensorflow/lite/experimental/micro/kernels/arg_min_max.d \
./tensorflow/lite/experimental/micro/kernels/ceil.d \
./tensorflow/lite/experimental/micro/kernels/comparisons.d \
./tensorflow/lite/experimental/micro/kernels/concatenation.d \
./tensorflow/lite/experimental/micro/kernels/conv.d \
./tensorflow/lite/experimental/micro/kernels/dequantize.d \
./tensorflow/lite/experimental/micro/kernels/elementwise.d \
./tensorflow/lite/experimental/micro/kernels/floor.d \
./tensorflow/lite/experimental/micro/kernels/fully_connected.d \
./tensorflow/lite/experimental/micro/kernels/logical.d \
./tensorflow/lite/experimental/micro/kernels/logistic.d \
./tensorflow/lite/experimental/micro/kernels/maximum_minimum.d \
./tensorflow/lite/experimental/micro/kernels/mul.d \
./tensorflow/lite/experimental/micro/kernels/neg.d \
./tensorflow/lite/experimental/micro/kernels/pack.d \
./tensorflow/lite/experimental/micro/kernels/pooling.d \
./tensorflow/lite/experimental/micro/kernels/prelu.d \
./tensorflow/lite/experimental/micro/kernels/quantize.d \
./tensorflow/lite/experimental/micro/kernels/reshape.d \
./tensorflow/lite/experimental/micro/kernels/round.d \
./tensorflow/lite/experimental/micro/kernels/softmax.d \
./tensorflow/lite/experimental/micro/kernels/split.d \
./tensorflow/lite/experimental/micro/kernels/strided_slice.d \
./tensorflow/lite/experimental/micro/kernels/svdf.d \
./tensorflow/lite/experimental/micro/kernels/unpack.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/experimental/micro/kernels/%.o: ../tensorflow/lite/experimental/micro/kernels/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


