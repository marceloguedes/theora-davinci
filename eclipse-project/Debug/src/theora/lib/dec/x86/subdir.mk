################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/theora/lib/dec/x86/mmxfrag.c \
../src/theora/lib/dec/x86/mmxidct.c \
../src/theora/lib/dec/x86/mmxstate.c \
../src/theora/lib/dec/x86/x86state.c 

OBJS += \
./src/theora/lib/dec/x86/mmxfrag.o \
./src/theora/lib/dec/x86/mmxidct.o \
./src/theora/lib/dec/x86/mmxstate.o \
./src/theora/lib/dec/x86/x86state.o 

C_DEPS += \
./src/theora/lib/dec/x86/mmxfrag.d \
./src/theora/lib/dec/x86/mmxidct.d \
./src/theora/lib/dec/x86/mmxstate.d \
./src/theora/lib/dec/x86/x86state.d 


# Each subdirectory must supply rules for building sources it contributes
src/theora/lib/dec/x86/%.o: ../src/theora/lib/dec/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


