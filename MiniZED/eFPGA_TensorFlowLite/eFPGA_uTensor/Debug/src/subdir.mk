################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CPP_SRCS += \
../src/arduino_constants.cpp \
../src/arduino_main.cpp \
../src/arduino_output_handler.cpp \
../src/main.cpp \
../src/sine_model_data.cpp 

OBJS += \
./src/arduino_constants.o \
./src/arduino_main.o \
./src/arduino_output_handler.o \
./src/main.o \
./src/sine_model_data.o 

CPP_DEPS += \
./src/arduino_constants.d \
./src/arduino_main.d \
./src/arduino_output_handler.d \
./src/main.d \
./src/sine_model_data.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


