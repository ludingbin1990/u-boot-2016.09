################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/spl/spl.c \
../common/spl/spl_ext.c \
../common/spl/spl_fat.c \
../common/spl/spl_fit.c \
../common/spl/spl_mmc.c \
../common/spl/spl_nand.c \
../common/spl/spl_net.c \
../common/spl/spl_nor.c \
../common/spl/spl_onenand.c \
../common/spl/spl_sata.c \
../common/spl/spl_ubi.c \
../common/spl/spl_usb.c \
../common/spl/spl_ymodem.c 

OBJS += \
./common/spl/spl.o \
./common/spl/spl_ext.o \
./common/spl/spl_fat.o \
./common/spl/spl_fit.o \
./common/spl/spl_mmc.o \
./common/spl/spl_nand.o \
./common/spl/spl_net.o \
./common/spl/spl_nor.o \
./common/spl/spl_onenand.o \
./common/spl/spl_sata.o \
./common/spl/spl_ubi.o \
./common/spl/spl_usb.o \
./common/spl/spl_ymodem.o 

C_DEPS += \
./common/spl/spl.d \
./common/spl/spl_ext.d \
./common/spl/spl_fat.d \
./common/spl/spl_fit.d \
./common/spl/spl_mmc.d \
./common/spl/spl_nand.d \
./common/spl/spl_net.d \
./common/spl/spl_nor.d \
./common/spl/spl_onenand.d \
./common/spl/spl_sata.d \
./common/spl/spl_ubi.d \
./common/spl/spl_usb.d \
./common/spl/spl_ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
common/spl/%.o: ../common/spl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


