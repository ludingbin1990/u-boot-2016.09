################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/libfdt/fdt.c \
../lib/libfdt/fdt_addresses.c \
../lib/libfdt/fdt_empty_tree.c \
../lib/libfdt/fdt_overlay.c \
../lib/libfdt/fdt_region.c \
../lib/libfdt/fdt_ro.c \
../lib/libfdt/fdt_rw.c \
../lib/libfdt/fdt_strerror.c \
../lib/libfdt/fdt_sw.c \
../lib/libfdt/fdt_wip.c 

OBJS += \
./lib/libfdt/fdt.o \
./lib/libfdt/fdt_addresses.o \
./lib/libfdt/fdt_empty_tree.o \
./lib/libfdt/fdt_overlay.o \
./lib/libfdt/fdt_region.o \
./lib/libfdt/fdt_ro.o \
./lib/libfdt/fdt_rw.o \
./lib/libfdt/fdt_strerror.o \
./lib/libfdt/fdt_sw.o \
./lib/libfdt/fdt_wip.o 

C_DEPS += \
./lib/libfdt/fdt.d \
./lib/libfdt/fdt_addresses.d \
./lib/libfdt/fdt_empty_tree.d \
./lib/libfdt/fdt_overlay.d \
./lib/libfdt/fdt_region.d \
./lib/libfdt/fdt_ro.d \
./lib/libfdt/fdt_rw.d \
./lib/libfdt/fdt_strerror.d \
./lib/libfdt/fdt_sw.d \
./lib/libfdt/fdt_wip.d 


# Each subdirectory must supply rules for building sources it contributes
lib/libfdt/%.o: ../lib/libfdt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


