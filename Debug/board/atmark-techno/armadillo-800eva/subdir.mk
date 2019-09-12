################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmark-techno/armadillo-800eva/armadillo-800eva.c 

OBJS += \
./board/atmark-techno/armadillo-800eva/armadillo-800eva.o 

C_DEPS += \
./board/atmark-techno/armadillo-800eva/armadillo-800eva.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmark-techno/armadillo-800eva/%.o: ../board/atmark-techno/armadillo-800eva/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


