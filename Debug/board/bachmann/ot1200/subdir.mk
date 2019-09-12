################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bachmann/ot1200/ot1200.c \
../board/bachmann/ot1200/ot1200_spl.c 

OBJS += \
./board/bachmann/ot1200/ot1200.o \
./board/bachmann/ot1200/ot1200_spl.o 

C_DEPS += \
./board/bachmann/ot1200/ot1200.d \
./board/bachmann/ot1200/ot1200_spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/bachmann/ot1200/%.o: ../board/bachmann/ot1200/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


