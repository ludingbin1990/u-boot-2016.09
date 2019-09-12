################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-rockchip/board.c \
../arch/arm/mach-rockchip/rk3036-board-spl.c \
../arch/arm/mach-rockchip/rk3288-board-spl.c \
../arch/arm/mach-rockchip/rk_timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-rockchip/save_boot_param.S 

OBJS += \
./arch/arm/mach-rockchip/board.o \
./arch/arm/mach-rockchip/rk3036-board-spl.o \
./arch/arm/mach-rockchip/rk3288-board-spl.o \
./arch/arm/mach-rockchip/rk_timer.o \
./arch/arm/mach-rockchip/save_boot_param.o 

C_DEPS += \
./arch/arm/mach-rockchip/board.d \
./arch/arm/mach-rockchip/rk3036-board-spl.d \
./arch/arm/mach-rockchip/rk3288-board-spl.d \
./arch/arm/mach-rockchip/rk_timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-rockchip/%.o: ../arch/arm/mach-rockchip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-rockchip/%.o: ../arch/arm/mach-rockchip/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


