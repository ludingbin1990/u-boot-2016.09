################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/pxm2/board.c \
../board/siemens/pxm2/mux.c 

OBJS += \
./board/siemens/pxm2/board.o \
./board/siemens/pxm2/mux.o 

C_DEPS += \
./board/siemens/pxm2/board.d \
./board/siemens/pxm2/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/pxm2/%.o: ../board/siemens/pxm2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


