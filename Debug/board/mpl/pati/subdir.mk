################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpl/pati/cmd_pati.c \
../board/mpl/pati/pati.c 

OBJS += \
./board/mpl/pati/cmd_pati.o \
./board/mpl/pati/pati.o 

C_DEPS += \
./board/mpl/pati/cmd_pati.d \
./board/mpl/pati/pati.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpl/pati/%.o: ../board/mpl/pati/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


