################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sysam/amcore/amcore.c 

OBJS += \
./board/sysam/amcore/amcore.o 

C_DEPS += \
./board/sysam/amcore/amcore.d 


# Each subdirectory must supply rules for building sources it contributes
board/sysam/amcore/%.o: ../board/sysam/amcore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


