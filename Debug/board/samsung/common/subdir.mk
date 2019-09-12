################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../board/samsung/common/built-in.o 

C_SRCS += \
../board/samsung/common/board.c \
../board/samsung/common/exynos5-dt-types.c \
../board/samsung/common/exynos5-dt.c \
../board/samsung/common/gadget.c \
../board/samsung/common/misc.c \
../board/samsung/common/multi_i2c.c 

OBJS += \
./board/samsung/common/board.o \
./board/samsung/common/exynos5-dt-types.o \
./board/samsung/common/exynos5-dt.o \
./board/samsung/common/gadget.o \
./board/samsung/common/misc.o \
./board/samsung/common/multi_i2c.o 

C_DEPS += \
./board/samsung/common/board.d \
./board/samsung/common/exynos5-dt-types.d \
./board/samsung/common/exynos5-dt.d \
./board/samsung/common/gadget.d \
./board/samsung/common/misc.d \
./board/samsung/common/multi_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/common/%.o: ../board/samsung/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


