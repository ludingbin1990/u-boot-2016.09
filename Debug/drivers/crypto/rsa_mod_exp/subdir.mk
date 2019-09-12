################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/crypto/rsa_mod_exp/built-in.o 

C_SRCS += \
../drivers/crypto/rsa_mod_exp/mod_exp_sw.c \
../drivers/crypto/rsa_mod_exp/mod_exp_uclass.c 

OBJS += \
./drivers/crypto/rsa_mod_exp/mod_exp_sw.o \
./drivers/crypto/rsa_mod_exp/mod_exp_uclass.o 

C_DEPS += \
./drivers/crypto/rsa_mod_exp/mod_exp_sw.d \
./drivers/crypto/rsa_mod_exp/mod_exp_uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/crypto/rsa_mod_exp/%.o: ../drivers/crypto/rsa_mod_exp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


