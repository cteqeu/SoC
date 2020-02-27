################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tensorflow/lite/kernels/internal/subdir.mk
-include tensorflow/lite/kernels/subdir.mk
-include tensorflow/lite/experimental/microfrontend/lib/subdir.mk
-include tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/tools/subdir.mk
-include tensorflow/lite/experimental/micro/tools/make/downloads/kissfft/subdir.mk
-include tensorflow/lite/experimental/micro/memory_planner/subdir.mk
-include tensorflow/lite/experimental/micro/kernels/portable_optimized/subdir.mk
-include tensorflow/lite/experimental/micro/kernels/subdir.mk
-include tensorflow/lite/experimental/micro/arduino/subdir.mk
-include tensorflow/lite/experimental/micro/subdir.mk
-include tensorflow/lite/core/api/subdir.mk
-include tensorflow/lite/c/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
eFPGA_uTensor.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: eFPGA_uTensor.elf secondary-outputs

# Tool invocations
eFPGA_uTensor.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 g++ linker'
	arm-none-eabi-g++ -L"C:\devWorks\FPGA\eFPGA_uTensor\eFPGA_uTensor_1\ps7_cortexa9_0\standalone_domain\bsp\ps7_cortexa9_0\lib" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LC:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/sw/eFPGA_uTensor_1/standalone_domain/bsplib/lib -o "eFPGA_uTensor.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

eFPGA_uTensor.elf.size: eFPGA_uTensor.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size eFPGA_uTensor.elf  |tee "eFPGA_uTensor.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS)$(ELFSIZE) eFPGA_uTensor.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
