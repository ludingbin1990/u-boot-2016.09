################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/arp.o \
../net/bootp.o \
../net/built-in.o \
../net/checksum.o \
../net/eth_common.o \
../net/eth_legacy.o \
../net/net.o \
../net/nfs.o \
../net/ping.o \
../net/tftp.o 

C_SRCS += \
../net/arp.c \
../net/bootp.c \
../net/cdp.c \
../net/checksum.c \
../net/dns.c \
../net/eth-uclass.c \
../net/eth_common.c \
../net/eth_legacy.c \
../net/link_local.c \
../net/net.c \
../net/nfs.c \
../net/ping.c \
../net/rarp.c \
../net/sntp.c \
../net/tftp.c 

OBJS += \
./net/arp.o \
./net/bootp.o \
./net/cdp.o \
./net/checksum.o \
./net/dns.o \
./net/eth-uclass.o \
./net/eth_common.o \
./net/eth_legacy.o \
./net/link_local.o \
./net/net.o \
./net/nfs.o \
./net/ping.o \
./net/rarp.o \
./net/sntp.o \
./net/tftp.o 

C_DEPS += \
./net/arp.d \
./net/bootp.d \
./net/cdp.d \
./net/checksum.d \
./net/dns.d \
./net/eth-uclass.d \
./net/eth_common.d \
./net/eth_legacy.d \
./net/link_local.d \
./net/net.d \
./net/nfs.d \
./net/ping.d \
./net/rarp.d \
./net/sntp.d \
./net/tftp.d 


# Each subdirectory must supply rules for building sources it contributes
net/%.o: ../net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


