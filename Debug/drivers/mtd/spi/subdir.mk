################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/spi/built-in.o 

C_SRCS += \
../drivers/mtd/spi/fsl_espi_spl.c \
../drivers/mtd/spi/sandbox.c \
../drivers/mtd/spi/sf-uclass.c \
../drivers/mtd/spi/sf.c \
../drivers/mtd/spi/sf_dataflash.c \
../drivers/mtd/spi/sf_mtd.c \
../drivers/mtd/spi/sf_params.c \
../drivers/mtd/spi/sf_probe.c \
../drivers/mtd/spi/spi_flash.c \
../drivers/mtd/spi/spi_spl_load.c \
../drivers/mtd/spi/sunxi_spi_spl.c 

OBJS += \
./drivers/mtd/spi/fsl_espi_spl.o \
./drivers/mtd/spi/sandbox.o \
./drivers/mtd/spi/sf-uclass.o \
./drivers/mtd/spi/sf.o \
./drivers/mtd/spi/sf_dataflash.o \
./drivers/mtd/spi/sf_mtd.o \
./drivers/mtd/spi/sf_params.o \
./drivers/mtd/spi/sf_probe.o \
./drivers/mtd/spi/spi_flash.o \
./drivers/mtd/spi/spi_spl_load.o \
./drivers/mtd/spi/sunxi_spi_spl.o 

C_DEPS += \
./drivers/mtd/spi/fsl_espi_spl.d \
./drivers/mtd/spi/sandbox.d \
./drivers/mtd/spi/sf-uclass.d \
./drivers/mtd/spi/sf.d \
./drivers/mtd/spi/sf_dataflash.d \
./drivers/mtd/spi/sf_mtd.d \
./drivers/mtd/spi/sf_params.d \
./drivers/mtd/spi/sf_probe.d \
./drivers/mtd/spi/spi_flash.d \
./drivers/mtd/spi/spi_spl_load.d \
./drivers/mtd/spi/sunxi_spi_spl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/spi/%.o: ../drivers/mtd/spi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


