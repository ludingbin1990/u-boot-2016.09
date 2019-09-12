################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/built-in.o \
../drivers/mtd/cfi_flash.o \
../drivers/mtd/jedec_flash.o \
../drivers/mtd/mtd_uboot.o \
../drivers/mtd/mtdcore.o \
../drivers/mtd/mtdpart.o 

C_SRCS += \
../drivers/mtd/altera_qspi.c \
../drivers/mtd/at45.c \
../drivers/mtd/cfi_flash.c \
../drivers/mtd/cfi_mtd.c \
../drivers/mtd/dataflash.c \
../drivers/mtd/ftsmc020.c \
../drivers/mtd/jedec_flash.c \
../drivers/mtd/mtd-uclass.c \
../drivers/mtd/mtd_uboot.c \
../drivers/mtd/mtdconcat.c \
../drivers/mtd/mtdcore.c \
../drivers/mtd/mtdpart.c \
../drivers/mtd/mw_eeprom.c \
../drivers/mtd/pic32_flash.c \
../drivers/mtd/st_smi.c \
../drivers/mtd/stm32_flash.c 

OBJS += \
./drivers/mtd/altera_qspi.o \
./drivers/mtd/at45.o \
./drivers/mtd/cfi_flash.o \
./drivers/mtd/cfi_mtd.o \
./drivers/mtd/dataflash.o \
./drivers/mtd/ftsmc020.o \
./drivers/mtd/jedec_flash.o \
./drivers/mtd/mtd-uclass.o \
./drivers/mtd/mtd_uboot.o \
./drivers/mtd/mtdconcat.o \
./drivers/mtd/mtdcore.o \
./drivers/mtd/mtdpart.o \
./drivers/mtd/mw_eeprom.o \
./drivers/mtd/pic32_flash.o \
./drivers/mtd/st_smi.o \
./drivers/mtd/stm32_flash.o 

C_DEPS += \
./drivers/mtd/altera_qspi.d \
./drivers/mtd/at45.d \
./drivers/mtd/cfi_flash.d \
./drivers/mtd/cfi_mtd.d \
./drivers/mtd/dataflash.d \
./drivers/mtd/ftsmc020.d \
./drivers/mtd/jedec_flash.d \
./drivers/mtd/mtd-uclass.d \
./drivers/mtd/mtd_uboot.d \
./drivers/mtd/mtdconcat.d \
./drivers/mtd/mtdcore.d \
./drivers/mtd/mtdpart.d \
./drivers/mtd/mw_eeprom.d \
./drivers/mtd/pic32_flash.d \
./drivers/mtd/st_smi.d \
./drivers/mtd/stm32_flash.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/%.o: ../drivers/mtd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


