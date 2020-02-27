################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow/lite/experimental/microfrontend/lib/filterbank.c \
../tensorflow/lite/experimental/microfrontend/lib/filterbank_util.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_util.c \
../tensorflow/lite/experimental/microfrontend/lib/log_lut.c \
../tensorflow/lite/experimental/microfrontend/lib/log_scale.c \
../tensorflow/lite/experimental/microfrontend/lib/log_scale_util.c \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction.c \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.c \
../tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.c \
../tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.c \
../tensorflow/lite/experimental/microfrontend/lib/window.c \
../tensorflow/lite/experimental/microfrontend/lib/window_util.c 

CPP_SRCS += \
../tensorflow/lite/experimental/microfrontend/lib/fft.cpp \
../tensorflow/lite/experimental/microfrontend/lib/fft_util.cpp 

OBJS += \
./tensorflow/lite/experimental/microfrontend/lib/fft.o \
./tensorflow/lite/experimental/microfrontend/lib/fft_util.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_util.o \
./tensorflow/lite/experimental/microfrontend/lib/log_lut.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o \
./tensorflow/lite/experimental/microfrontend/lib/window.o \
./tensorflow/lite/experimental/microfrontend/lib/window_util.o 

C_DEPS += \
./tensorflow/lite/experimental/microfrontend/lib/filterbank.d \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_util.d \
./tensorflow/lite/experimental/microfrontend/lib/log_lut.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d \
./tensorflow/lite/experimental/microfrontend/lib/window.d \
./tensorflow/lite/experimental/microfrontend/lib/window_util.d 

CPP_DEPS += \
./tensorflow/lite/experimental/microfrontend/lib/fft.d \
./tensorflow/lite/experimental/microfrontend/lib/fft_util.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/experimental/microfrontend/lib/%.o: ../tensorflow/lite/experimental/microfrontend/lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tensorflow/lite/experimental/microfrontend/lib/%.o: ../tensorflow/lite/experimental/microfrontend/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


