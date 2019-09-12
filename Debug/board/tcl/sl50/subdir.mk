################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tcl/sl50/board.c \
../board/tcl/sl50/mux.c 

OBJS += \
./board/tcl/sl50/board.o \
./board/tcl/sl50/mux.o 

C_DEPS += \
./board/tcl/sl50/board.d \
./board/tcl/sl50/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/tcl/sl50/%.o: ../board/tcl/sl50/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


