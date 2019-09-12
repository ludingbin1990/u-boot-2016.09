################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/tpm/built-in.o 

C_SRCS += \
../drivers/tpm/tpm-uclass.c \
../drivers/tpm/tpm_atmel_twi.c \
../drivers/tpm/tpm_tis_infineon.c \
../drivers/tpm/tpm_tis_lpc.c \
../drivers/tpm/tpm_tis_sandbox.c \
../drivers/tpm/tpm_tis_st33zp24_i2c.c \
../drivers/tpm/tpm_tis_st33zp24_spi.c 

OBJS += \
./drivers/tpm/tpm-uclass.o \
./drivers/tpm/tpm_atmel_twi.o \
./drivers/tpm/tpm_tis_infineon.o \
./drivers/tpm/tpm_tis_lpc.o \
./drivers/tpm/tpm_tis_sandbox.o \
./drivers/tpm/tpm_tis_st33zp24_i2c.o \
./drivers/tpm/tpm_tis_st33zp24_spi.o 

C_DEPS += \
./drivers/tpm/tpm-uclass.d \
./drivers/tpm/tpm_atmel_twi.d \
./drivers/tpm/tpm_tis_infineon.d \
./drivers/tpm/tpm_tis_lpc.d \
./drivers/tpm/tpm_tis_sandbox.d \
./drivers/tpm/tpm_tis_st33zp24_i2c.d \
./drivers/tpm/tpm_tis_st33zp24_spi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/tpm/%.o: ../drivers/tpm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


