################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx28evk/iomux.c \
../board/freescale/mx28evk/mx28evk.c 

OBJS += \
./board/freescale/mx28evk/iomux.o \
./board/freescale/mx28evk/mx28evk.o 

C_DEPS += \
./board/freescale/mx28evk/iomux.d \
./board/freescale/mx28evk/mx28evk.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx28evk/%.o: ../board/freescale/mx28evk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


