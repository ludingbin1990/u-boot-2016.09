################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/barco/platinum/platinum.c \
../board/barco/platinum/platinum_picon.c \
../board/barco/platinum/platinum_titanium.c \
../board/barco/platinum/spl_picon.c \
../board/barco/platinum/spl_titanium.c 

OBJS += \
./board/barco/platinum/platinum.o \
./board/barco/platinum/platinum_picon.o \
./board/barco/platinum/platinum_titanium.o \
./board/barco/platinum/spl_picon.o \
./board/barco/platinum/spl_titanium.o 

C_DEPS += \
./board/barco/platinum/platinum.d \
./board/barco/platinum/platinum_picon.d \
./board/barco/platinum/platinum_titanium.d \
./board/barco/platinum/spl_picon.d \
./board/barco/platinum/spl_titanium.d 


# Each subdirectory must supply rules for building sources it contributes
board/barco/platinum/%.o: ../board/barco/platinum/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


