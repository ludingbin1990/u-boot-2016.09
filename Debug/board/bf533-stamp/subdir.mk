################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf533-stamp/bf533-stamp.c \
../board/bf533-stamp/ide-cf.c \
../board/bf533-stamp/video.c 

OBJS += \
./board/bf533-stamp/bf533-stamp.o \
./board/bf533-stamp/ide-cf.o \
./board/bf533-stamp/video.o 

C_DEPS += \
./board/bf533-stamp/bf533-stamp.d \
./board/bf533-stamp/ide-cf.d \
./board/bf533-stamp/video.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf533-stamp/%.o: ../board/bf533-stamp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


