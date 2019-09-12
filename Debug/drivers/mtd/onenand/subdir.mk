################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/onenand/built-in.o 

C_SRCS += \
../drivers/mtd/onenand/onenand_base.c \
../drivers/mtd/onenand/onenand_bbt.c \
../drivers/mtd/onenand/onenand_spl.c \
../drivers/mtd/onenand/onenand_uboot.c \
../drivers/mtd/onenand/samsung.c 

OBJS += \
./drivers/mtd/onenand/onenand_base.o \
./drivers/mtd/onenand/onenand_bbt.o \
./drivers/mtd/onenand/onenand_spl.o \
./drivers/mtd/onenand/onenand_uboot.o \
./drivers/mtd/onenand/samsung.o 

C_DEPS += \
./drivers/mtd/onenand/onenand_base.d \
./drivers/mtd/onenand/onenand_bbt.d \
./drivers/mtd/onenand/onenand_spl.d \
./drivers/mtd/onenand/onenand_uboot.d \
./drivers/mtd/onenand/samsung.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/onenand/%.o: ../drivers/mtd/onenand/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


