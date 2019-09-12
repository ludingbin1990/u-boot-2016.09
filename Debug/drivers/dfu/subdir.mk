################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/dfu/built-in.o 

C_SRCS += \
../drivers/dfu/dfu.c \
../drivers/dfu/dfu_mmc.c \
../drivers/dfu/dfu_nand.c \
../drivers/dfu/dfu_ram.c \
../drivers/dfu/dfu_sf.c \
../drivers/dfu/dfu_tftp.c 

OBJS += \
./drivers/dfu/dfu.o \
./drivers/dfu/dfu_mmc.o \
./drivers/dfu/dfu_nand.o \
./drivers/dfu/dfu_ram.o \
./drivers/dfu/dfu_sf.o \
./drivers/dfu/dfu_tftp.o 

C_DEPS += \
./drivers/dfu/dfu.d \
./drivers/dfu/dfu_mmc.d \
./drivers/dfu/dfu_nand.d \
./drivers/dfu/dfu_ram.d \
./drivers/dfu/dfu_sf.d \
./drivers/dfu/dfu_tftp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dfu/%.o: ../drivers/dfu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


