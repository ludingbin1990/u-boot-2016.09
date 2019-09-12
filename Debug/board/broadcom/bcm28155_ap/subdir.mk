################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/broadcom/bcm28155_ap/bcm28155_ap.c 

OBJS += \
./board/broadcom/bcm28155_ap/bcm28155_ap.o 

C_DEPS += \
./board/broadcom/bcm28155_ap/bcm28155_ap.d 


# Each subdirectory must supply rules for building sources it contributes
board/broadcom/bcm28155_ap/%.o: ../board/broadcom/bcm28155_ap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


