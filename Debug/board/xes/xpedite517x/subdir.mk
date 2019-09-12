################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/xpedite517x/ddr.c \
../board/xes/xpedite517x/law.c \
../board/xes/xpedite517x/xpedite517x.c 

OBJS += \
./board/xes/xpedite517x/ddr.o \
./board/xes/xpedite517x/law.o \
./board/xes/xpedite517x/xpedite517x.o 

C_DEPS += \
./board/xes/xpedite517x/ddr.d \
./board/xes/xpedite517x/law.d \
./board/xes/xpedite517x/xpedite517x.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/xpedite517x/%.o: ../board/xes/xpedite517x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


