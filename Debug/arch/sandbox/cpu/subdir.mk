################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sandbox/cpu/cpu.c \
../arch/sandbox/cpu/eth-raw-os.c \
../arch/sandbox/cpu/os.c \
../arch/sandbox/cpu/sdl.c \
../arch/sandbox/cpu/spl.c \
../arch/sandbox/cpu/start.c \
../arch/sandbox/cpu/state.c 

OBJS += \
./arch/sandbox/cpu/cpu.o \
./arch/sandbox/cpu/eth-raw-os.o \
./arch/sandbox/cpu/os.o \
./arch/sandbox/cpu/sdl.o \
./arch/sandbox/cpu/spl.o \
./arch/sandbox/cpu/start.o \
./arch/sandbox/cpu/state.o 

C_DEPS += \
./arch/sandbox/cpu/cpu.d \
./arch/sandbox/cpu/eth-raw-os.d \
./arch/sandbox/cpu/os.d \
./arch/sandbox/cpu/sdl.d \
./arch/sandbox/cpu/spl.d \
./arch/sandbox/cpu/start.d \
./arch/sandbox/cpu/state.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sandbox/cpu/%.o: ../arch/sandbox/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


