################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sunxi/ahci.c \
../board/sunxi/board.c \
../board/sunxi/dram_sun4i_auto.c \
../board/sunxi/dram_sun5i_auto.c \
../board/sunxi/gmac.c 

OBJS += \
./board/sunxi/ahci.o \
./board/sunxi/board.o \
./board/sunxi/dram_sun4i_auto.o \
./board/sunxi/dram_sun5i_auto.o \
./board/sunxi/gmac.o 

C_DEPS += \
./board/sunxi/ahci.d \
./board/sunxi/board.d \
./board/sunxi/dram_sun4i_auto.d \
./board/sunxi/dram_sun5i_auto.d \
./board/sunxi/gmac.d 


# Each subdirectory must supply rules for building sources it contributes
board/sunxi/%.o: ../board/sunxi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


