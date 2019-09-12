################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/board/pdm360ng/coproc_com.c 

OBJS += \
./post/board/pdm360ng/coproc_com.o 

C_DEPS += \
./post/board/pdm360ng/coproc_com.d 


# Each subdirectory must supply rules for building sources it contributes
post/board/pdm360ng/%.o: ../post/board/pdm360ng/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


