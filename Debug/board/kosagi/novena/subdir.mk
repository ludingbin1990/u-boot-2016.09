################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/kosagi/novena/novena.c \
../board/kosagi/novena/novena_spl.c \
../board/kosagi/novena/video.c 

OBJS += \
./board/kosagi/novena/novena.o \
./board/kosagi/novena/novena_spl.o \
./board/kosagi/novena/video.o 

C_DEPS += \
./board/kosagi/novena/novena.d \
./board/kosagi/novena/novena_spl.d \
./board/kosagi/novena/video.d 


# Each subdirectory must supply rules for building sources it contributes
board/kosagi/novena/%.o: ../board/kosagi/novena/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


