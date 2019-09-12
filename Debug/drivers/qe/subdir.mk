################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/qe/fdt.c \
../drivers/qe/qe.c \
../drivers/qe/uccf.c \
../drivers/qe/uec.c \
../drivers/qe/uec_phy.c 

OBJS += \
./drivers/qe/fdt.o \
./drivers/qe/qe.o \
./drivers/qe/uccf.o \
./drivers/qe/uec.o \
./drivers/qe/uec_phy.o 

C_DEPS += \
./drivers/qe/fdt.d \
./drivers/qe/qe.d \
./drivers/qe/uccf.d \
./drivers/qe/uec.d \
./drivers/qe/uec_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/qe/%.o: ../drivers/qe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


