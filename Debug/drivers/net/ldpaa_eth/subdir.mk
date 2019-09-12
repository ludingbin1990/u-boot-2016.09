################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/ldpaa_eth/ldpaa_eth.c \
../drivers/net/ldpaa_eth/ldpaa_wriop.c \
../drivers/net/ldpaa_eth/ls2080a.c 

OBJS += \
./drivers/net/ldpaa_eth/ldpaa_eth.o \
./drivers/net/ldpaa_eth/ldpaa_wriop.o \
./drivers/net/ldpaa_eth/ls2080a.o 

C_DEPS += \
./drivers/net/ldpaa_eth/ldpaa_eth.d \
./drivers/net/ldpaa_eth/ldpaa_wriop.d \
./drivers/net/ldpaa_eth/ls2080a.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ldpaa_eth/%.o: ../drivers/net/ldpaa_eth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


