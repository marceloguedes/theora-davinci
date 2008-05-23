################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/vorbis/analysis.c \
../src/vorbis/barkmel.c \
../src/vorbis/bitrate.c \
../src/vorbis/block.c \
../src/vorbis/codebook.c \
../src/vorbis/envelope.c \
../src/vorbis/floor0.c \
../src/vorbis/floor1.c \
../src/vorbis/info.c \
../src/vorbis/lookup.c \
../src/vorbis/lpc.c \
../src/vorbis/lsp.c \
../src/vorbis/mapping0.c \
../src/vorbis/mdct.c \
../src/vorbis/psy.c \
../src/vorbis/registry.c \
../src/vorbis/res0.c \
../src/vorbis/sharedbook.c \
../src/vorbis/smallft.c \
../src/vorbis/synthesis.c \
../src/vorbis/tone.c \
../src/vorbis/vorbisenc.c \
../src/vorbis/vorbisfile.c \
../src/vorbis/window.c 

OBJS += \
./src/vorbis/analysis.o \
./src/vorbis/barkmel.o \
./src/vorbis/bitrate.o \
./src/vorbis/block.o \
./src/vorbis/codebook.o \
./src/vorbis/envelope.o \
./src/vorbis/floor0.o \
./src/vorbis/floor1.o \
./src/vorbis/info.o \
./src/vorbis/lookup.o \
./src/vorbis/lpc.o \
./src/vorbis/lsp.o \
./src/vorbis/mapping0.o \
./src/vorbis/mdct.o \
./src/vorbis/psy.o \
./src/vorbis/registry.o \
./src/vorbis/res0.o \
./src/vorbis/sharedbook.o \
./src/vorbis/smallft.o \
./src/vorbis/synthesis.o \
./src/vorbis/tone.o \
./src/vorbis/vorbisenc.o \
./src/vorbis/vorbisfile.o \
./src/vorbis/window.o 

C_DEPS += \
./src/vorbis/analysis.d \
./src/vorbis/barkmel.d \
./src/vorbis/bitrate.d \
./src/vorbis/block.d \
./src/vorbis/codebook.d \
./src/vorbis/envelope.d \
./src/vorbis/floor0.d \
./src/vorbis/floor1.d \
./src/vorbis/info.d \
./src/vorbis/lookup.d \
./src/vorbis/lpc.d \
./src/vorbis/lsp.d \
./src/vorbis/mapping0.d \
./src/vorbis/mdct.d \
./src/vorbis/psy.d \
./src/vorbis/registry.d \
./src/vorbis/res0.d \
./src/vorbis/sharedbook.d \
./src/vorbis/smallft.d \
./src/vorbis/synthesis.d \
./src/vorbis/tone.d \
./src/vorbis/vorbisenc.d \
./src/vorbis/vorbisfile.d \
./src/vorbis/window.d 


# Each subdirectory must supply rules for building sources it contributes
src/vorbis/%.o: ../src/vorbis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


