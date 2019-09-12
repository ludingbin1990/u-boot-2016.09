################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/omap3/am35x_musb.c \
../arch/arm/cpu/armv7/omap3/board.c \
../arch/arm/cpu/armv7/omap3/boot.c \
../arch/arm/cpu/armv7/omap3/clock.c \
../arch/arm/cpu/armv7/omap3/emac.c \
../arch/arm/cpu/armv7/omap3/emif4.c \
../arch/arm/cpu/armv7/omap3/sdrc.c \
../arch/arm/cpu/armv7/omap3/spl_id_nand.c \
../arch/arm/cpu/armv7/omap3/sys_info.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/omap3/lowlevel_init.S 

OBJS += \
./arch/arm/cpu/armv7/omap3/am35x_musb.o \
./arch/arm/cpu/armv7/omap3/board.o \
./arch/arm/cpu/armv7/omap3/boot.o \
./arch/arm/cpu/armv7/omap3/clock.o \
./arch/arm/cpu/armv7/omap3/emac.o \
./arch/arm/cpu/armv7/omap3/emif4.o \
./arch/arm/cpu/armv7/omap3/lowlevel_init.o \
./arch/arm/cpu/armv7/omap3/sdrc.o \
./arch/arm/cpu/armv7/omap3/spl_id_nand.o \
./arch/arm/cpu/armv7/omap3/sys_info.o 

C_DEPS += \
./arch/arm/cpu/armv7/omap3/am35x_musb.d \
./arch/arm/cpu/armv7/omap3/board.d \
./arch/arm/cpu/armv7/omap3/boot.d \
./arch/arm/cpu/armv7/omap3/clock.d \
./arch/arm/cpu/armv7/omap3/emac.d \
./arch/arm/cpu/armv7/omap3/emif4.d \
./arch/arm/cpu/armv7/omap3/sdrc.d \
./arch/arm/cpu/armv7/omap3/spl_id_nand.d \
./arch/arm/cpu/armv7/omap3/sys_info.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/omap3/%.o: ../arch/arm/cpu/armv7/omap3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/omap3/%.o: ../arch/arm/cpu/armv7/omap3/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


