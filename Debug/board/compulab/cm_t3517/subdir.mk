################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compulab/cm_t3517/cm_t3517.c \
../board/compulab/cm_t3517/mux.c 

OBJS += \
./board/compulab/cm_t3517/cm_t3517.o \
./board/compulab/cm_t3517/mux.o 

C_DEPS += \
./board/compulab/cm_t3517/cm_t3517.d \
./board/compulab/cm_t3517/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/compulab/cm_t3517/%.o: ../board/compulab/cm_t3517/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


