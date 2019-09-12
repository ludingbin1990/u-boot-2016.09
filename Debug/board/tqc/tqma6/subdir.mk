################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tqc/tqma6/tqma6.c \
../board/tqc/tqma6/tqma6_mba6.c \
../board/tqc/tqma6/tqma6_wru4.c 

OBJS += \
./board/tqc/tqma6/tqma6.o \
./board/tqc/tqma6/tqma6_mba6.o \
./board/tqc/tqma6/tqma6_wru4.o 

C_DEPS += \
./board/tqc/tqma6/tqma6.d \
./board/tqc/tqma6/tqma6_mba6.d \
./board/tqc/tqma6/tqma6_wru4.d 


# Each subdirectory must supply rules for building sources it contributes
board/tqc/tqma6/%.o: ../board/tqc/tqma6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


