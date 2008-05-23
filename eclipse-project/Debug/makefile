################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/vorbis/subdir.mk
-include src/theora/lib/enc/x86_32/subdir.mk
-include src/theora/lib/enc/subdir.mk
-include src/theora/lib/dec/x86/subdir.mk
-include src/theora/lib/dec/subdir.mk
-include src/theora/lib/subdir.mk
-include src/ogg/subdir.mk
-include src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libtheora

# Tool invocations
libtheora: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc -lm -o"libtheora" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) libtheora
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
