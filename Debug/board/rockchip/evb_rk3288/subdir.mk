################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/rockchip/evb_rk3288/evb-rk3288.c 

OBJS += \
./board/rockchip/evb_rk3288/evb-rk3288.o 

C_DEPS += \
./board/rockchip/evb_rk3288/evb-rk3288.d 


# Each subdirectory must supply rules for building sources it contributes
board/rockchip/evb_rk3288/%.o: ../board/rockchip/evb_rk3288/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


