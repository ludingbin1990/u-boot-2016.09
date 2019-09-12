################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/pb1x00/flash.c \
../board/pb1x00/pb1x00.c 

S_UPPER_SRCS += \
../board/pb1x00/lowlevel_init.S 

OBJS += \
./board/pb1x00/flash.o \
./board/pb1x00/lowlevel_init.o \
./board/pb1x00/pb1x00.o 

C_DEPS += \
./board/pb1x00/flash.d \
./board/pb1x00/pb1x00.d 


# Each subdirectory must supply rules for building sources it contributes
board/pb1x00/%.o: ../board/pb1x00/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/pb1x00/%.o: ../board/pb1x00/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


