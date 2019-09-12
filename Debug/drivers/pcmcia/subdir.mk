################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pcmcia/built-in.o \
../drivers/pcmcia/tqm8xx_pcmcia.o 

C_SRCS += \
../drivers/pcmcia/marubun_pcmcia.c \
../drivers/pcmcia/mpc8xx_pcmcia.c \
../drivers/pcmcia/ti_pci1410a.c \
../drivers/pcmcia/tqm8xx_pcmcia.c 

OBJS += \
./drivers/pcmcia/marubun_pcmcia.o \
./drivers/pcmcia/mpc8xx_pcmcia.o \
./drivers/pcmcia/ti_pci1410a.o \
./drivers/pcmcia/tqm8xx_pcmcia.o 

C_DEPS += \
./drivers/pcmcia/marubun_pcmcia.d \
./drivers/pcmcia/mpc8xx_pcmcia.d \
./drivers/pcmcia/ti_pci1410a.d \
./drivers/pcmcia/tqm8xx_pcmcia.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pcmcia/%.o: ../drivers/pcmcia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


