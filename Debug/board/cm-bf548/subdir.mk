################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cm-bf548/cm-bf548.c \
../board/cm-bf548/video.c 

OBJS += \
./board/cm-bf548/cm-bf548.o \
./board/cm-bf548/video.o 

C_DEPS += \
./board/cm-bf548/cm-bf548.d \
./board/cm-bf548/video.d 


# Each subdirectory must supply rules for building sources it contributes
board/cm-bf548/%.o: ../board/cm-bf548/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


