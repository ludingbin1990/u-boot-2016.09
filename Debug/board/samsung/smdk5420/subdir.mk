################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/smdk5420/smdk5420_spl.c 

OBJS += \
./board/samsung/smdk5420/smdk5420_spl.o 

C_DEPS += \
./board/samsung/smdk5420/smdk5420_spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/smdk5420/%.o: ../board/samsung/smdk5420/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


