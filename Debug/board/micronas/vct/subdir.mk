################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/micronas/vct/dcgu.c \
../board/micronas/vct/ebi.c \
../board/micronas/vct/ebi_nor_flash.c \
../board/micronas/vct/ebi_onenand.c \
../board/micronas/vct/ebi_smc911x.c \
../board/micronas/vct/ehci.c \
../board/micronas/vct/gpio.c \
../board/micronas/vct/scc.c \
../board/micronas/vct/smc_eeprom.c \
../board/micronas/vct/top.c \
../board/micronas/vct/vct.c 

OBJS += \
./board/micronas/vct/dcgu.o \
./board/micronas/vct/ebi.o \
./board/micronas/vct/ebi_nor_flash.o \
./board/micronas/vct/ebi_onenand.o \
./board/micronas/vct/ebi_smc911x.o \
./board/micronas/vct/ehci.o \
./board/micronas/vct/gpio.o \
./board/micronas/vct/scc.o \
./board/micronas/vct/smc_eeprom.o \
./board/micronas/vct/top.o \
./board/micronas/vct/vct.o 

C_DEPS += \
./board/micronas/vct/dcgu.d \
./board/micronas/vct/ebi.d \
./board/micronas/vct/ebi_nor_flash.d \
./board/micronas/vct/ebi_onenand.d \
./board/micronas/vct/ebi_smc911x.d \
./board/micronas/vct/ehci.d \
./board/micronas/vct/gpio.d \
./board/micronas/vct/scc.d \
./board/micronas/vct/smc_eeprom.d \
./board/micronas/vct/top.d \
./board/micronas/vct/vct.d 


# Each subdirectory must supply rules for building sources it contributes
board/micronas/vct/%.o: ../board/micronas/vct/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


