################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
eFPGA_AXI_GPIO_Interrupt.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: eFPGA_AXI_GPIO_Interrupt.elf secondary-outputs

# Tool invocations
eFPGA_AXI_GPIO_Interrupt.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LC:/devWorks/FPGA/eFPGA_Timers_DMA_GIC/eFPGA_Timers_DMA_GIC/export/eFPGA_Timers_DMA_GIC/sw/eFPGA_Timers_DMA_GIC/standalone_domain/bsplib/lib -o "eFPGA_AXI_GPIO_Interrupt.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

eFPGA_AXI_GPIO_Interrupt.elf.size: eFPGA_AXI_GPIO_Interrupt.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size eFPGA_AXI_GPIO_Interrupt.elf  |tee "eFPGA_AXI_GPIO_Interrupt.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) eFPGA_AXI_GPIO_Interrupt.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
