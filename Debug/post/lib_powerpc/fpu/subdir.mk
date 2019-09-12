################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/lib_powerpc/fpu/20001122-1.c \
../post/lib_powerpc/fpu/20010114-2.c \
../post/lib_powerpc/fpu/20010226-1.c \
../post/lib_powerpc/fpu/980619-1.c \
../post/lib_powerpc/fpu/acc1.c \
../post/lib_powerpc/fpu/compare-fp-1.c \
../post/lib_powerpc/fpu/darwin-ldouble.c \
../post/lib_powerpc/fpu/fpu.c \
../post/lib_powerpc/fpu/mul-subnormal-single-1.c 

OBJS += \
./post/lib_powerpc/fpu/20001122-1.o \
./post/lib_powerpc/fpu/20010114-2.o \
./post/lib_powerpc/fpu/20010226-1.o \
./post/lib_powerpc/fpu/980619-1.o \
./post/lib_powerpc/fpu/acc1.o \
./post/lib_powerpc/fpu/compare-fp-1.o \
./post/lib_powerpc/fpu/darwin-ldouble.o \
./post/lib_powerpc/fpu/fpu.o \
./post/lib_powerpc/fpu/mul-subnormal-single-1.o 

C_DEPS += \
./post/lib_powerpc/fpu/20001122-1.d \
./post/lib_powerpc/fpu/20010114-2.d \
./post/lib_powerpc/fpu/20010226-1.d \
./post/lib_powerpc/fpu/980619-1.d \
./post/lib_powerpc/fpu/acc1.d \
./post/lib_powerpc/fpu/compare-fp-1.d \
./post/lib_powerpc/fpu/darwin-ldouble.d \
./post/lib_powerpc/fpu/fpu.d \
./post/lib_powerpc/fpu/mul-subnormal-single-1.d 


# Each subdirectory must supply rules for building sources it contributes
post/lib_powerpc/fpu/%.o: ../post/lib_powerpc/fpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


