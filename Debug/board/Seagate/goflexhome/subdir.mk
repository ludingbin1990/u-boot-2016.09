################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Seagate/goflexhome/goflexhome.c 

OBJS += \
./board/Seagate/goflexhome/goflexhome.o 

C_DEPS += \
./board/Seagate/goflexhome/goflexhome.d 


# Each subdirectory must supply rules for building sources it contributes
board/Seagate/goflexhome/%.o: ../board/Seagate/goflexhome/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


