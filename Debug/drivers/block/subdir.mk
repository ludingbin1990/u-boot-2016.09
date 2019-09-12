################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/block/blk_legacy.o \
../drivers/block/built-in.o 

C_SRCS += \
../drivers/block/ahci-uclass.c \
../drivers/block/ahci.c \
../drivers/block/blk-uclass.c \
../drivers/block/blk_legacy.c \
../drivers/block/blkcache.c \
../drivers/block/dwc_ahsata.c \
../drivers/block/fsl_sata.c \
../drivers/block/ftide020.c \
../drivers/block/libata.c \
../drivers/block/mvsata_ide.c \
../drivers/block/mxc_ata.c \
../drivers/block/pata_bfin.c \
../drivers/block/sandbox.c \
../drivers/block/sandbox_scsi.c \
../drivers/block/sata_ceva.c \
../drivers/block/sata_dwc.c \
../drivers/block/sata_mv.c \
../drivers/block/sata_sandbox.c \
../drivers/block/sata_sil.c \
../drivers/block/sata_sil3114.c \
../drivers/block/sil680.c \
../drivers/block/sym53c8xx.c \
../drivers/block/systemace.c 

OBJS += \
./drivers/block/ahci-uclass.o \
./drivers/block/ahci.o \
./drivers/block/blk-uclass.o \
./drivers/block/blk_legacy.o \
./drivers/block/blkcache.o \
./drivers/block/dwc_ahsata.o \
./drivers/block/fsl_sata.o \
./drivers/block/ftide020.o \
./drivers/block/libata.o \
./drivers/block/mvsata_ide.o \
./drivers/block/mxc_ata.o \
./drivers/block/pata_bfin.o \
./drivers/block/sandbox.o \
./drivers/block/sandbox_scsi.o \
./drivers/block/sata_ceva.o \
./drivers/block/sata_dwc.o \
./drivers/block/sata_mv.o \
./drivers/block/sata_sandbox.o \
./drivers/block/sata_sil.o \
./drivers/block/sata_sil3114.o \
./drivers/block/sil680.o \
./drivers/block/sym53c8xx.o \
./drivers/block/systemace.o 

C_DEPS += \
./drivers/block/ahci-uclass.d \
./drivers/block/ahci.d \
./drivers/block/blk-uclass.d \
./drivers/block/blk_legacy.d \
./drivers/block/blkcache.d \
./drivers/block/dwc_ahsata.d \
./drivers/block/fsl_sata.d \
./drivers/block/ftide020.d \
./drivers/block/libata.d \
./drivers/block/mvsata_ide.d \
./drivers/block/mxc_ata.d \
./drivers/block/pata_bfin.d \
./drivers/block/sandbox.d \
./drivers/block/sandbox_scsi.d \
./drivers/block/sata_ceva.d \
./drivers/block/sata_dwc.d \
./drivers/block/sata_mv.d \
./drivers/block/sata_sandbox.d \
./drivers/block/sata_sil.d \
./drivers/block/sata_sil3114.d \
./drivers/block/sil680.d \
./drivers/block/sym53c8xx.d \
./drivers/block/systemace.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/block/%.o: ../drivers/block/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


