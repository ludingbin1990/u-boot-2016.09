################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/post.c \
../post/tests.c 

OBJS += \
./post/post.o \
./post/tests.o 

C_DEPS += \
./post/post.d \
./post/tests.d 


# Each subdirectory must supply rules for building sources it contributes
post/%.o: ../post/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


