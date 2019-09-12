################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/sdp4430/cmd_bat.c \
../board/ti/sdp4430/sdp.c 

OBJS += \
./board/ti/sdp4430/cmd_bat.o \
./board/ti/sdp4430/sdp.o 

C_DEPS += \
./board/ti/sdp4430/cmd_bat.d \
./board/ti/sdp4430/sdp.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/sdp4430/%.o: ../board/ti/sdp4430/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


