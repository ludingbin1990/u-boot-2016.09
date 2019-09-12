################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xilinx/microblaze-generic/microblaze-generic.c 

OBJS += \
./board/xilinx/microblaze-generic/microblaze-generic.o 

C_DEPS += \
./board/xilinx/microblaze-generic/microblaze-generic.d 


# Each subdirectory must supply rules for building sources it contributes
board/xilinx/microblaze-generic/%.o: ../board/xilinx/microblaze-generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


