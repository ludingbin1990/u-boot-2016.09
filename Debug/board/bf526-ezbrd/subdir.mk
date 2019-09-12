################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf526-ezbrd/bf526-ezbrd.c 

OBJS += \
./board/bf526-ezbrd/bf526-ezbrd.o 

C_DEPS += \
./board/bf526-ezbrd/bf526-ezbrd.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf526-ezbrd/%.o: ../board/bf526-ezbrd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


