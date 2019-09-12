################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/dma/built-in.o 

C_SRCS += \
../drivers/dma/MCD_dmaApi.c \
../drivers/dma/MCD_tasks.c \
../drivers/dma/MCD_tasksInit.c \
../drivers/dma/apbh_dma.c \
../drivers/dma/dma-uclass.c \
../drivers/dma/fsl_dma.c \
../drivers/dma/keystone_nav.c \
../drivers/dma/keystone_nav_cfg.c \
../drivers/dma/lpc32xx_dma.c \
../drivers/dma/ti-edma3.c 

OBJS += \
./drivers/dma/MCD_dmaApi.o \
./drivers/dma/MCD_tasks.o \
./drivers/dma/MCD_tasksInit.o \
./drivers/dma/apbh_dma.o \
./drivers/dma/dma-uclass.o \
./drivers/dma/fsl_dma.o \
./drivers/dma/keystone_nav.o \
./drivers/dma/keystone_nav_cfg.o \
./drivers/dma/lpc32xx_dma.o \
./drivers/dma/ti-edma3.o 

C_DEPS += \
./drivers/dma/MCD_dmaApi.d \
./drivers/dma/MCD_tasks.d \
./drivers/dma/MCD_tasksInit.d \
./drivers/dma/apbh_dma.d \
./drivers/dma/dma-uclass.d \
./drivers/dma/fsl_dma.d \
./drivers/dma/keystone_nav.d \
./drivers/dma/keystone_nav_cfg.d \
./drivers/dma/lpc32xx_dma.d \
./drivers/dma/ti-edma3.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dma/%.o: ../drivers/dma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


