################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gaisler/gr_ep2s60/gr_ep2s60.c 

OBJS += \
./board/gaisler/gr_ep2s60/gr_ep2s60.o 

C_DEPS += \
./board/gaisler/gr_ep2s60/gr_ep2s60.d 


# Each subdirectory must supply rules for building sources it contributes
board/gaisler/gr_ep2s60/%.o: ../board/gaisler/gr_ep2s60/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


