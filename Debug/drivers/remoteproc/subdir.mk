################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/remoteproc/rproc-uclass.c \
../drivers/remoteproc/sandbox_testproc.c \
../drivers/remoteproc/ti_power_proc.c 

OBJS += \
./drivers/remoteproc/rproc-uclass.o \
./drivers/remoteproc/sandbox_testproc.o \
./drivers/remoteproc/ti_power_proc.o 

C_DEPS += \
./drivers/remoteproc/rproc-uclass.d \
./drivers/remoteproc/sandbox_testproc.d \
./drivers/remoteproc/ti_power_proc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/remoteproc/%.o: ../drivers/remoteproc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


