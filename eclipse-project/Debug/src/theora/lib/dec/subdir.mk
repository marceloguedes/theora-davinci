################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/theora/lib/dec/apiwrapper.c \
../src/theora/lib/dec/bitwise.c \
../src/theora/lib/dec/decapiwrapper.c \
../src/theora/lib/dec/decinfo.c \
../src/theora/lib/dec/decode.c \
../src/theora/lib/dec/dequant.c \
../src/theora/lib/dec/fragment.c \
../src/theora/lib/dec/huffdec.c \
../src/theora/lib/dec/idct.c \
../src/theora/lib/dec/info.c \
../src/theora/lib/dec/internal.c \
../src/theora/lib/dec/quant.c \
../src/theora/lib/dec/state.c 

OBJS += \
./src/theora/lib/dec/apiwrapper.o \
./src/theora/lib/dec/bitwise.o \
./src/theora/lib/dec/decapiwrapper.o \
./src/theora/lib/dec/decinfo.o \
./src/theora/lib/dec/decode.o \
./src/theora/lib/dec/dequant.o \
./src/theora/lib/dec/fragment.o \
./src/theora/lib/dec/huffdec.o \
./src/theora/lib/dec/idct.o \
./src/theora/lib/dec/info.o \
./src/theora/lib/dec/internal.o \
./src/theora/lib/dec/quant.o \
./src/theora/lib/dec/state.o 

C_DEPS += \
./src/theora/lib/dec/apiwrapper.d \
./src/theora/lib/dec/bitwise.d \
./src/theora/lib/dec/decapiwrapper.d \
./src/theora/lib/dec/decinfo.d \
./src/theora/lib/dec/decode.d \
./src/theora/lib/dec/dequant.d \
./src/theora/lib/dec/fragment.d \
./src/theora/lib/dec/huffdec.d \
./src/theora/lib/dec/idct.d \
./src/theora/lib/dec/info.d \
./src/theora/lib/dec/internal.d \
./src/theora/lib/dec/quant.d \
./src/theora/lib/dec/state.d 


# Each subdirectory must supply rules for building sources it contributes
src/theora/lib/dec/%.o: ../src/theora/lib/dec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


