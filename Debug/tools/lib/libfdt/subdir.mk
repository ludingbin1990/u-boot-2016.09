################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tools/lib/libfdt/fdt.o \
../tools/lib/libfdt/fdt_region.o \
../tools/lib/libfdt/fdt_ro.o \
../tools/lib/libfdt/fdt_rw.o \
../tools/lib/libfdt/fdt_strerror.o \
../tools/lib/libfdt/fdt_sw.o \
../tools/lib/libfdt/fdt_wip.o 

C_SRCS += \
../tools/lib/libfdt/fdt.c \
../tools/lib/libfdt/fdt_region.c \
../tools/lib/libfdt/fdt_ro.c \
../tools/lib/libfdt/fdt_rw.c \
../tools/lib/libfdt/fdt_strerror.c \
../tools/lib/libfdt/fdt_sw.c \
../tools/lib/libfdt/fdt_wip.c 

OBJS += \
./tools/lib/libfdt/fdt.o \
./tools/lib/libfdt/fdt_region.o \
./tools/lib/libfdt/fdt_ro.o \
./tools/lib/libfdt/fdt_rw.o \
./tools/lib/libfdt/fdt_strerror.o \
./tools/lib/libfdt/fdt_sw.o \
./tools/lib/libfdt/fdt_wip.o 

C_DEPS += \
./tools/lib/libfdt/fdt.d \
./tools/lib/libfdt/fdt_region.d \
./tools/lib/libfdt/fdt_ro.d \
./tools/lib/libfdt/fdt_rw.d \
./tools/lib/libfdt/fdt_strerror.d \
./tools/lib/libfdt/fdt_sw.d \
./tools/lib/libfdt/fdt_wip.d 


# Each subdirectory must supply rules for building sources it contributes
tools/lib/libfdt/%.o: ../tools/lib/libfdt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


