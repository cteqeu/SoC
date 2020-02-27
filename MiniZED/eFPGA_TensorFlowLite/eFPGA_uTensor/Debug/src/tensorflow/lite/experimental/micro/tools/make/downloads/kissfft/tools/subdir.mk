################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/kiss_fftr.c 

OBJS += \
./src/tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/kiss_fftr.o 

C_DEPS += \
./src/tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/kiss_fftr.d 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/%.o: ../src/tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


