################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/avr32/cpu/at32ap700x/clk.c \
../arch/avr32/cpu/at32ap700x/mmu.c \
../arch/avr32/cpu/at32ap700x/portmux.c 

OBJS += \
./arch/avr32/cpu/at32ap700x/clk.o \
./arch/avr32/cpu/at32ap700x/mmu.o \
./arch/avr32/cpu/at32ap700x/portmux.o 

C_DEPS += \
./arch/avr32/cpu/at32ap700x/clk.d \
./arch/avr32/cpu/at32ap700x/mmu.d \
./arch/avr32/cpu/at32ap700x/portmux.d 


# Each subdirectory must supply rules for building sources it contributes
arch/avr32/cpu/at32ap700x/%.o: ../arch/avr32/cpu/at32ap700x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


