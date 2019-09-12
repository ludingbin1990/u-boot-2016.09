################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/yaffs2/built-in.o \
../fs/yaffs2/yaffs_allocator.o \
../fs/yaffs2/yaffs_attribs.o \
../fs/yaffs2/yaffs_bitmap.o \
../fs/yaffs2/yaffs_checkptrw.o \
../fs/yaffs2/yaffs_ecc.o \
../fs/yaffs2/yaffs_error.o \
../fs/yaffs2/yaffs_guts.o \
../fs/yaffs2/yaffs_mtdif.o \
../fs/yaffs2/yaffs_mtdif2.o \
../fs/yaffs2/yaffs_nameval.o \
../fs/yaffs2/yaffs_nand.o \
../fs/yaffs2/yaffs_packedtags1.o \
../fs/yaffs2/yaffs_packedtags2.o \
../fs/yaffs2/yaffs_qsort.o \
../fs/yaffs2/yaffs_summary.o \
../fs/yaffs2/yaffs_tagscompat.o \
../fs/yaffs2/yaffs_uboot_glue.o \
../fs/yaffs2/yaffs_verify.o \
../fs/yaffs2/yaffs_yaffs1.o \
../fs/yaffs2/yaffs_yaffs2.o \
../fs/yaffs2/yaffsfs.o 

C_SRCS += \
../fs/yaffs2/yaffs_allocator.c \
../fs/yaffs2/yaffs_attribs.c \
../fs/yaffs2/yaffs_bitmap.c \
../fs/yaffs2/yaffs_checkptrw.c \
../fs/yaffs2/yaffs_ecc.c \
../fs/yaffs2/yaffs_error.c \
../fs/yaffs2/yaffs_guts.c \
../fs/yaffs2/yaffs_mtdif.c \
../fs/yaffs2/yaffs_mtdif2.c \
../fs/yaffs2/yaffs_nameval.c \
../fs/yaffs2/yaffs_nand.c \
../fs/yaffs2/yaffs_nandif.c \
../fs/yaffs2/yaffs_packedtags1.c \
../fs/yaffs2/yaffs_packedtags2.c \
../fs/yaffs2/yaffs_qsort.c \
../fs/yaffs2/yaffs_summary.c \
../fs/yaffs2/yaffs_tagscompat.c \
../fs/yaffs2/yaffs_uboot_glue.c \
../fs/yaffs2/yaffs_verify.c \
../fs/yaffs2/yaffs_yaffs1.c \
../fs/yaffs2/yaffs_yaffs2.c \
../fs/yaffs2/yaffsfs.c 

OBJS += \
./fs/yaffs2/yaffs_allocator.o \
./fs/yaffs2/yaffs_attribs.o \
./fs/yaffs2/yaffs_bitmap.o \
./fs/yaffs2/yaffs_checkptrw.o \
./fs/yaffs2/yaffs_ecc.o \
./fs/yaffs2/yaffs_error.o \
./fs/yaffs2/yaffs_guts.o \
./fs/yaffs2/yaffs_mtdif.o \
./fs/yaffs2/yaffs_mtdif2.o \
./fs/yaffs2/yaffs_nameval.o \
./fs/yaffs2/yaffs_nand.o \
./fs/yaffs2/yaffs_nandif.o \
./fs/yaffs2/yaffs_packedtags1.o \
./fs/yaffs2/yaffs_packedtags2.o \
./fs/yaffs2/yaffs_qsort.o \
./fs/yaffs2/yaffs_summary.o \
./fs/yaffs2/yaffs_tagscompat.o \
./fs/yaffs2/yaffs_uboot_glue.o \
./fs/yaffs2/yaffs_verify.o \
./fs/yaffs2/yaffs_yaffs1.o \
./fs/yaffs2/yaffs_yaffs2.o \
./fs/yaffs2/yaffsfs.o 

C_DEPS += \
./fs/yaffs2/yaffs_allocator.d \
./fs/yaffs2/yaffs_attribs.d \
./fs/yaffs2/yaffs_bitmap.d \
./fs/yaffs2/yaffs_checkptrw.d \
./fs/yaffs2/yaffs_ecc.d \
./fs/yaffs2/yaffs_error.d \
./fs/yaffs2/yaffs_guts.d \
./fs/yaffs2/yaffs_mtdif.d \
./fs/yaffs2/yaffs_mtdif2.d \
./fs/yaffs2/yaffs_nameval.d \
./fs/yaffs2/yaffs_nand.d \
./fs/yaffs2/yaffs_nandif.d \
./fs/yaffs2/yaffs_packedtags1.d \
./fs/yaffs2/yaffs_packedtags2.d \
./fs/yaffs2/yaffs_qsort.d \
./fs/yaffs2/yaffs_summary.d \
./fs/yaffs2/yaffs_tagscompat.d \
./fs/yaffs2/yaffs_uboot_glue.d \
./fs/yaffs2/yaffs_verify.d \
./fs/yaffs2/yaffs_yaffs1.d \
./fs/yaffs2/yaffs_yaffs2.d \
./fs/yaffs2/yaffsfs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/yaffs2/%.o: ../fs/yaffs2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


