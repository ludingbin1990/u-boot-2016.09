################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/fsl-mc/dpbp.c \
../drivers/net/fsl-mc/dpmac.c \
../drivers/net/fsl-mc/dpmng.c \
../drivers/net/fsl-mc/dpni.c \
../drivers/net/fsl-mc/dprc.c \
../drivers/net/fsl-mc/mc.c \
../drivers/net/fsl-mc/mc_sys.c 

OBJS += \
./drivers/net/fsl-mc/dpbp.o \
./drivers/net/fsl-mc/dpmac.o \
./drivers/net/fsl-mc/dpmng.o \
./drivers/net/fsl-mc/dpni.o \
./drivers/net/fsl-mc/dprc.o \
./drivers/net/fsl-mc/mc.o \
./drivers/net/fsl-mc/mc_sys.o 

C_DEPS += \
./drivers/net/fsl-mc/dpbp.d \
./drivers/net/fsl-mc/dpmac.d \
./drivers/net/fsl-mc/dpmng.d \
./drivers/net/fsl-mc/dpni.d \
./drivers/net/fsl-mc/dprc.d \
./drivers/net/fsl-mc/mc.d \
./drivers/net/fsl-mc/mc_sys.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/fsl-mc/%.o: ../drivers/net/fsl-mc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


