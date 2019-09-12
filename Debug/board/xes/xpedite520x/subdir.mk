################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/xpedite520x/ddr.c \
../board/xes/xpedite520x/law.c \
../board/xes/xpedite520x/tlb.c \
../board/xes/xpedite520x/xpedite520x.c 

OBJS += \
./board/xes/xpedite520x/ddr.o \
./board/xes/xpedite520x/law.o \
./board/xes/xpedite520x/tlb.o \
./board/xes/xpedite520x/xpedite520x.o 

C_DEPS += \
./board/xes/xpedite520x/ddr.d \
./board/xes/xpedite520x/law.d \
./board/xes/xpedite520x/tlb.d \
./board/xes/xpedite520x/xpedite520x.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/xpedite520x/%.o: ../board/xes/xpedite520x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


