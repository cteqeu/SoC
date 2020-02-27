################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tensorflow/lite/experimental/microfrontend/lib/filterbank.c \
../src/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.c \
../src/tensorflow/lite/experimental/microfrontend/lib/frontend.c \
../src/tensorflow/lite/experimental/microfrontend/lib/frontend_util.c \
../src/tensorflow/lite/experimental/microfrontend/lib/log_lut.c \
../src/tensorflow/lite/experimental/microfrontend/lib/log_scale.c \
../src/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.c \
../src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.c \
../src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.c \
../src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.c \
../src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.c \
../src/tensorflow/lite/experimental/microfrontend/lib/window.c \
../src/tensorflow/lite/experimental/microfrontend/lib/window_util.c 

CPP_SRCS += \
../src/tensorflow/lite/experimental/microfrontend/lib/fft.cpp \
../src/tensorflow/lite/experimental/microfrontend/lib/fft_util.cpp 

OBJS += \
./src/tensorflow/lite/experimental/microfrontend/lib/fft.o \
./src/tensorflow/lite/experimental/microfrontend/lib/fft_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/filterbank.o \
./src/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/frontend.o \
./src/tensorflow/lite/experimental/microfrontend/lib/frontend_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/log_lut.o \
./src/tensorflow/lite/experimental/microfrontend/lib/log_scale.o \
./src/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o \
./src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o \
./src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o \
./src/tensorflow/lite/experimental/microfrontend/lib/window.o \
./src/tensorflow/lite/experimental/microfrontend/lib/window_util.o 

C_DEPS += \
./src/tensorflow/lite/experimental/microfrontend/lib/filterbank.d \
./src/tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d \
./src/tensorflow/lite/experimental/microfrontend/lib/frontend.d \
./src/tensorflow/lite/experimental/microfrontend/lib/frontend_util.d \
./src/tensorflow/lite/experimental/microfrontend/lib/log_lut.d \
./src/tensorflow/lite/experimental/microfrontend/lib/log_scale.d \
./src/tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d \
./src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d \
./src/tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d \
./src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d \
./src/tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d \
./src/tensorflow/lite/experimental/microfrontend/lib/window.d \
./src/tensorflow/lite/experimental/microfrontend/lib/window_util.d 

CPP_DEPS += \
./src/tensorflow/lite/experimental/microfrontend/lib/fft.d \
./src/tensorflow/lite/experimental/microfrontend/lib/fft_util.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/experimental/microfrontend/lib/%.o: ../src/tensorflow/lite/experimental/microfrontend/lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/tensorflow/lite/experimental/microfrontend/lib/%.o: ../src/tensorflow/lite/experimental/microfrontend/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


