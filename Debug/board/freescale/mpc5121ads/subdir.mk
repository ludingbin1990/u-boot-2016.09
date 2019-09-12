################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc5121ads/mpc5121ads.c 

OBJS += \
./board/freescale/mpc5121ads/mpc5121ads.o 

C_DEPS += \
./board/freescale/mpc5121ads/mpc5121ads.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc5121ads/%.o: ../board/freescale/mpc5121ads/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


