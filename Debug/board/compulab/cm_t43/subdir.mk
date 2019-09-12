################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compulab/cm_t43/cm_t43.c \
../board/compulab/cm_t43/mux.c \
../board/compulab/cm_t43/spl.c 

OBJS += \
./board/compulab/cm_t43/cm_t43.o \
./board/compulab/cm_t43/mux.o \
./board/compulab/cm_t43/spl.o 

C_DEPS += \
./board/compulab/cm_t43/cm_t43.d \
./board/compulab/cm_t43/mux.d \
./board/compulab/cm_t43/spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/compulab/cm_t43/%.o: ../board/compulab/cm_t43/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


