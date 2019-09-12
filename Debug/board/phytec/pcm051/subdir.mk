################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/phytec/pcm051/board.c \
../board/phytec/pcm051/mux.c 

OBJS += \
./board/phytec/pcm051/board.o \
./board/phytec/pcm051/mux.o 

C_DEPS += \
./board/phytec/pcm051/board.d \
./board/phytec/pcm051/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/phytec/pcm051/%.o: ../board/phytec/pcm051/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


