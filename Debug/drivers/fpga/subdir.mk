################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fpga/ACEX1K.c \
../drivers/fpga/altera.c \
../drivers/fpga/cyclon2.c \
../drivers/fpga/fpga.c \
../drivers/fpga/ivm_core.c \
../drivers/fpga/lattice.c \
../drivers/fpga/socfpga.c \
../drivers/fpga/spartan2.c \
../drivers/fpga/spartan3.c \
../drivers/fpga/stratixII.c \
../drivers/fpga/stratixv.c \
../drivers/fpga/virtex2.c \
../drivers/fpga/xilinx.c \
../drivers/fpga/zynqpl.c 

OBJS += \
./drivers/fpga/ACEX1K.o \
./drivers/fpga/altera.o \
./drivers/fpga/cyclon2.o \
./drivers/fpga/fpga.o \
./drivers/fpga/ivm_core.o \
./drivers/fpga/lattice.o \
./drivers/fpga/socfpga.o \
./drivers/fpga/spartan2.o \
./drivers/fpga/spartan3.o \
./drivers/fpga/stratixII.o \
./drivers/fpga/stratixv.o \
./drivers/fpga/virtex2.o \
./drivers/fpga/xilinx.o \
./drivers/fpga/zynqpl.o 

C_DEPS += \
./drivers/fpga/ACEX1K.d \
./drivers/fpga/altera.d \
./drivers/fpga/cyclon2.d \
./drivers/fpga/fpga.d \
./drivers/fpga/ivm_core.d \
./drivers/fpga/lattice.d \
./drivers/fpga/socfpga.d \
./drivers/fpga/spartan2.d \
./drivers/fpga/spartan3.d \
./drivers/fpga/stratixII.d \
./drivers/fpga/stratixv.d \
./drivers/fpga/virtex2.d \
./drivers/fpga/xilinx.d \
./drivers/fpga/zynqpl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/fpga/%.o: ../drivers/fpga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


