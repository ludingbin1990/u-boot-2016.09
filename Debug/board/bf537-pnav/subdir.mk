################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf537-pnav/bf537-pnav.c 

OBJS += \
./board/bf537-pnav/bf537-pnav.o 

C_DEPS += \
./board/bf537-pnav/bf537-pnav.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf537-pnav/%.o: ../board/bf537-pnav/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


