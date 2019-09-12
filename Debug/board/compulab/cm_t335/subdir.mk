################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compulab/cm_t335/cm_t335.c \
../board/compulab/cm_t335/mux.c \
../board/compulab/cm_t335/spl.c 

OBJS += \
./board/compulab/cm_t335/cm_t335.o \
./board/compulab/cm_t335/mux.o \
./board/compulab/cm_t335/spl.o 

C_DEPS += \
./board/compulab/cm_t335/cm_t335.d \
./board/compulab/cm_t335/mux.d \
./board/compulab/cm_t335/spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/compulab/cm_t335/%.o: ../board/compulab/cm_t335/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


