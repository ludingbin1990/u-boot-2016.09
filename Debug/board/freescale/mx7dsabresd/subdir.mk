################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx7dsabresd/mx7dsabresd.c 

OBJS += \
./board/freescale/mx7dsabresd/mx7dsabresd.o 

C_DEPS += \
./board/freescale/mx7dsabresd/mx7dsabresd.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx7dsabresd/%.o: ../board/freescale/mx7dsabresd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


