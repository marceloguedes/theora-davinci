################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/theora/lib/enc/blockmap.c \
../src/theora/lib/enc/dct.c \
../src/theora/lib/enc/dct_decode.c \
../src/theora/lib/enc/dct_encode.c \
../src/theora/lib/enc/dsp.c \
../src/theora/lib/enc/encapiwrapper.c \
../src/theora/lib/enc/encode.c \
../src/theora/lib/enc/encoder_huffman.c \
../src/theora/lib/enc/encoder_idct.c \
../src/theora/lib/enc/encoder_quant.c \
../src/theora/lib/enc/encoder_toplevel.c \
../src/theora/lib/enc/frarray.c \
../src/theora/lib/enc/frinit.c \
../src/theora/lib/enc/mcomp.c \
../src/theora/lib/enc/misc_common.c \
../src/theora/lib/enc/pb.c \
../src/theora/lib/enc/pp.c \
../src/theora/lib/enc/reconstruct.c \
../src/theora/lib/enc/scan.c 

OBJS += \
./src/theora/lib/enc/blockmap.o \
./src/theora/lib/enc/dct.o \
./src/theora/lib/enc/dct_decode.o \
./src/theora/lib/enc/dct_encode.o \
./src/theora/lib/enc/dsp.o \
./src/theora/lib/enc/encapiwrapper.o \
./src/theora/lib/enc/encode.o \
./src/theora/lib/enc/encoder_huffman.o \
./src/theora/lib/enc/encoder_idct.o \
./src/theora/lib/enc/encoder_quant.o \
./src/theora/lib/enc/encoder_toplevel.o \
./src/theora/lib/enc/frarray.o \
./src/theora/lib/enc/frinit.o \
./src/theora/lib/enc/mcomp.o \
./src/theora/lib/enc/misc_common.o \
./src/theora/lib/enc/pb.o \
./src/theora/lib/enc/pp.o \
./src/theora/lib/enc/reconstruct.o \
./src/theora/lib/enc/scan.o 

C_DEPS += \
./src/theora/lib/enc/blockmap.d \
./src/theora/lib/enc/dct.d \
./src/theora/lib/enc/dct_decode.d \
./src/theora/lib/enc/dct_encode.d \
./src/theora/lib/enc/dsp.d \
./src/theora/lib/enc/encapiwrapper.d \
./src/theora/lib/enc/encode.d \
./src/theora/lib/enc/encoder_huffman.d \
./src/theora/lib/enc/encoder_idct.d \
./src/theora/lib/enc/encoder_quant.d \
./src/theora/lib/enc/encoder_toplevel.d \
./src/theora/lib/enc/frarray.d \
./src/theora/lib/enc/frinit.d \
./src/theora/lib/enc/mcomp.d \
./src/theora/lib/enc/misc_common.d \
./src/theora/lib/enc/pb.d \
./src/theora/lib/enc/pp.d \
./src/theora/lib/enc/reconstruct.d \
./src/theora/lib/enc/scan.d 


# Each subdirectory must supply rules for building sources it contributes
src/theora/lib/enc/%.o: ../src/theora/lib/enc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


