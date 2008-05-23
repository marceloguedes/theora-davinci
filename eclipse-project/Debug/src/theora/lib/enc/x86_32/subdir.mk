################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/theora/lib/enc/x86_32/dct_decode_mmx.c \
../src/theora/lib/enc/x86_32/dsp_mmx.c \
../src/theora/lib/enc/x86_32/dsp_mmxext.c \
../src/theora/lib/enc/x86_32/fdct_mmx.c \
../src/theora/lib/enc/x86_32/idct_mmx.c \
../src/theora/lib/enc/x86_32/recon_mmx.c 

OBJS += \
./src/theora/lib/enc/x86_32/dct_decode_mmx.o \
./src/theora/lib/enc/x86_32/dsp_mmx.o \
./src/theora/lib/enc/x86_32/dsp_mmxext.o \
./src/theora/lib/enc/x86_32/fdct_mmx.o \
./src/theora/lib/enc/x86_32/idct_mmx.o \
./src/theora/lib/enc/x86_32/recon_mmx.o 

C_DEPS += \
./src/theora/lib/enc/x86_32/dct_decode_mmx.d \
./src/theora/lib/enc/x86_32/dsp_mmx.d \
./src/theora/lib/enc/x86_32/dsp_mmxext.d \
./src/theora/lib/enc/x86_32/fdct_mmx.d \
./src/theora/lib/enc/x86_32/idct_mmx.d \
./src/theora/lib/enc/x86_32/recon_mmx.d 


# Each subdirectory must supply rules for building sources it contributes
src/theora/lib/enc/x86_32/%.o: ../src/theora/lib/enc/x86_32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


