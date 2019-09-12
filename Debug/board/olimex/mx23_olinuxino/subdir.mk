################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/olimex/mx23_olinuxino/mx23_olinuxino.c \
../board/olimex/mx23_olinuxino/spl_boot.c 

OBJS += \
./board/olimex/mx23_olinuxino/mx23_olinuxino.o \
./board/olimex/mx23_olinuxino/spl_boot.o 

C_DEPS += \
./board/olimex/mx23_olinuxino/mx23_olinuxino.d \
./board/olimex/mx23_olinuxino/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/olimex/mx23_olinuxino/%.o: ../board/olimex/mx23_olinuxino/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


