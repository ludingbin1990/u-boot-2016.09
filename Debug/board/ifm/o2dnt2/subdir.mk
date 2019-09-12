################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ifm/o2dnt2/o2dnt2.c 

OBJS += \
./board/ifm/o2dnt2/o2dnt2.o 

C_DEPS += \
./board/ifm/o2dnt2/o2dnt2.d 


# Each subdirectory must supply rules for building sources it contributes
board/ifm/o2dnt2/%.o: ../board/ifm/o2dnt2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


