################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/rockchip/rk_edp.c \
../drivers/video/rockchip/rk_hdmi.c \
../drivers/video/rockchip/rk_lvds.c \
../drivers/video/rockchip/rk_vop.c 

OBJS += \
./drivers/video/rockchip/rk_edp.o \
./drivers/video/rockchip/rk_hdmi.o \
./drivers/video/rockchip/rk_lvds.o \
./drivers/video/rockchip/rk_vop.o 

C_DEPS += \
./drivers/video/rockchip/rk_edp.d \
./drivers/video/rockchip/rk_hdmi.d \
./drivers/video/rockchip/rk_lvds.d \
./drivers/video/rockchip/rk_vop.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/rockchip/%.o: ../drivers/video/rockchip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


