################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helloworld.c \
../src/lis2ds12_pl.c \
../src/platform.c 

OBJS += \
./src/helloworld.o \
./src/lis2ds12_pl.o \
./src/platform.o 

C_DEPS += \
./src/helloworld.d \
./src/lis2ds12_pl.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/devWorks/FPGA/eFPGA_I2C_PL/eFPGA_I2C_PL/export/eFPGA_I2C_PL/sw/eFPGA_I2C_PL/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


