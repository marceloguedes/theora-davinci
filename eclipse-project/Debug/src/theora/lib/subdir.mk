################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/theora/lib/cpu.c 

OBJS += \
./src/theora/lib/cpu.o 

C_DEPS += \
./src/theora/lib/cpu.d 


# Each subdirectory must supply rules for building sources it contributes
src/theora/lib/%.o: ../src/theora/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


