################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/udoo/udoo.c \
../board/udoo/udoo_spl.c 

OBJS += \
./board/udoo/udoo.o \
./board/udoo/udoo_spl.o 

C_DEPS += \
./board/udoo/udoo.d \
./board/udoo/udoo_spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/udoo/%.o: ../board/udoo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


