################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../examples/standalone/hello_world.o \
../examples/standalone/libstubs.o \
../examples/standalone/stubs.o 

C_SRCS += \
../examples/standalone/atmel_df_pow2.c \
../examples/standalone/hello_world.c \
../examples/standalone/interrupt.c \
../examples/standalone/mem_to_mem_idma2intr.c \
../examples/standalone/sched.c \
../examples/standalone/smc91111_eeprom.c \
../examples/standalone/smc911x_eeprom.c \
../examples/standalone/stubs.c \
../examples/standalone/test_burst.c \
../examples/standalone/timer.c 

S_UPPER_SRCS += \
../examples/standalone/ppc_longjmp.S \
../examples/standalone/ppc_setjmp.S \
../examples/standalone/test_burst_lib.S 

OBJS += \
./examples/standalone/atmel_df_pow2.o \
./examples/standalone/hello_world.o \
./examples/standalone/interrupt.o \
./examples/standalone/mem_to_mem_idma2intr.o \
./examples/standalone/ppc_longjmp.o \
./examples/standalone/ppc_setjmp.o \
./examples/standalone/sched.o \
./examples/standalone/smc91111_eeprom.o \
./examples/standalone/smc911x_eeprom.o \
./examples/standalone/stubs.o \
./examples/standalone/test_burst.o \
./examples/standalone/test_burst_lib.o \
./examples/standalone/timer.o 

C_DEPS += \
./examples/standalone/atmel_df_pow2.d \
./examples/standalone/hello_world.d \
./examples/standalone/interrupt.d \
./examples/standalone/mem_to_mem_idma2intr.d \
./examples/standalone/sched.d \
./examples/standalone/smc91111_eeprom.d \
./examples/standalone/smc911x_eeprom.d \
./examples/standalone/stubs.d \
./examples/standalone/test_burst.d \
./examples/standalone/timer.d 


# Each subdirectory must supply rules for building sources it contributes
examples/standalone/%.o: ../examples/standalone/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

examples/standalone/%.o: ../examples/standalone/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


