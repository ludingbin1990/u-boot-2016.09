################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/phy/built-in.o 

C_SRCS += \
../drivers/net/phy/aquantia.c \
../drivers/net/phy/atheros.c \
../drivers/net/phy/broadcom.c \
../drivers/net/phy/cortina.c \
../drivers/net/phy/davicom.c \
../drivers/net/phy/et1011c.c \
../drivers/net/phy/generic_10g.c \
../drivers/net/phy/lxt.c \
../drivers/net/phy/marvell.c \
../drivers/net/phy/micrel.c \
../drivers/net/phy/miiphybb.c \
../drivers/net/phy/mv88e61xx.c \
../drivers/net/phy/mv88e6352.c \
../drivers/net/phy/natsemi.c \
../drivers/net/phy/phy.c \
../drivers/net/phy/realtek.c \
../drivers/net/phy/smsc.c \
../drivers/net/phy/teranetics.c \
../drivers/net/phy/ti.c \
../drivers/net/phy/vitesse.c \
../drivers/net/phy/xilinx_phy.c 

OBJS += \
./drivers/net/phy/aquantia.o \
./drivers/net/phy/atheros.o \
./drivers/net/phy/broadcom.o \
./drivers/net/phy/cortina.o \
./drivers/net/phy/davicom.o \
./drivers/net/phy/et1011c.o \
./drivers/net/phy/generic_10g.o \
./drivers/net/phy/lxt.o \
./drivers/net/phy/marvell.o \
./drivers/net/phy/micrel.o \
./drivers/net/phy/miiphybb.o \
./drivers/net/phy/mv88e61xx.o \
./drivers/net/phy/mv88e6352.o \
./drivers/net/phy/natsemi.o \
./drivers/net/phy/phy.o \
./drivers/net/phy/realtek.o \
./drivers/net/phy/smsc.o \
./drivers/net/phy/teranetics.o \
./drivers/net/phy/ti.o \
./drivers/net/phy/vitesse.o \
./drivers/net/phy/xilinx_phy.o 

C_DEPS += \
./drivers/net/phy/aquantia.d \
./drivers/net/phy/atheros.d \
./drivers/net/phy/broadcom.d \
./drivers/net/phy/cortina.d \
./drivers/net/phy/davicom.d \
./drivers/net/phy/et1011c.d \
./drivers/net/phy/generic_10g.d \
./drivers/net/phy/lxt.d \
./drivers/net/phy/marvell.d \
./drivers/net/phy/micrel.d \
./drivers/net/phy/miiphybb.d \
./drivers/net/phy/mv88e61xx.d \
./drivers/net/phy/mv88e6352.d \
./drivers/net/phy/natsemi.d \
./drivers/net/phy/phy.d \
./drivers/net/phy/realtek.d \
./drivers/net/phy/smsc.d \
./drivers/net/phy/teranetics.d \
./drivers/net/phy/ti.d \
./drivers/net/phy/vitesse.d \
./drivers/net/phy/xilinx_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/phy/%.o: ../drivers/net/phy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


