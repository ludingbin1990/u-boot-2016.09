################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mailbox/built-in.o 

C_SRCS += \
../drivers/mailbox/mailbox-uclass.c \
../drivers/mailbox/sandbox-mbox-test.c \
../drivers/mailbox/sandbox-mbox.c \
../drivers/mailbox/tegra-hsp.c 

OBJS += \
./drivers/mailbox/mailbox-uclass.o \
./drivers/mailbox/sandbox-mbox-test.o \
./drivers/mailbox/sandbox-mbox.o \
./drivers/mailbox/tegra-hsp.o 

C_DEPS += \
./drivers/mailbox/mailbox-uclass.d \
./drivers/mailbox/sandbox-mbox-test.d \
./drivers/mailbox/sandbox-mbox.d \
./drivers/mailbox/tegra-hsp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mailbox/%.o: ../drivers/mailbox/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


