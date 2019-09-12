################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf537-stamp/bf537-stamp.c \
../board/bf537-stamp/ide-cf.c \
../board/bf537-stamp/post-memory.c 

OBJS += \
./board/bf537-stamp/bf537-stamp.o \
./board/bf537-stamp/ide-cf.o \
./board/bf537-stamp/post-memory.o 

C_DEPS += \
./board/bf537-stamp/bf537-stamp.d \
./board/bf537-stamp/ide-cf.d \
./board/bf537-stamp/post-memory.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf537-stamp/%.o: ../board/bf537-stamp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


