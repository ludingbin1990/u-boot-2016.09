################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/api/demo.c \
../examples/api/glue.c \
../examples/api/libgenwrap.c 

S_UPPER_SRCS += \
../examples/api/crt0.S 

OBJS += \
./examples/api/crt0.o \
./examples/api/demo.o \
./examples/api/glue.o \
./examples/api/libgenwrap.o 

C_DEPS += \
./examples/api/demo.d \
./examples/api/glue.d \
./examples/api/libgenwrap.d 


# Each subdirectory must supply rules for building sources it contributes
examples/api/%.o: ../examples/api/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

examples/api/%.o: ../examples/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


