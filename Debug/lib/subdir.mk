################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/built-in.o \
../lib/crc16.o \
../lib/crc32.o \
../lib/crc7.o \
../lib/crc8.o \
../lib/ctype.o \
../lib/display_options.o \
../lib/div64.o \
../lib/errno.o \
../lib/gunzip.o \
../lib/hang.o \
../lib/hashtable.o \
../lib/initcall.o \
../lib/ldiv.o \
../lib/linux_compat.o \
../lib/linux_string.o \
../lib/list_sort.o \
../lib/lmb.o \
../lib/membuff.o \
../lib/net_utils.o \
../lib/panic.o \
../lib/qsort.o \
../lib/rbtree.o \
../lib/rc4.o \
../lib/slre.o \
../lib/string.o \
../lib/strmhz.o \
../lib/strto.o \
../lib/time.o \
../lib/vsprintf.o 

C_SRCS += \
../lib/addr_map.c \
../lib/aes.c \
../lib/asm-offsets.c \
../lib/bch.c \
../lib/bitrev.c \
../lib/circbuf.c \
../lib/crc16.c \
../lib/crc32.c \
../lib/crc7.c \
../lib/crc8.c \
../lib/ctype.c \
../lib/display_options.c \
../lib/div64.c \
../lib/errno.c \
../lib/errno_str.c \
../lib/fdtdec.c \
../lib/fdtdec_common.c \
../lib/fdtdec_test.c \
../lib/gunzip.c \
../lib/gzip.c \
../lib/hang.c \
../lib/hashtable.c \
../lib/initcall.c \
../lib/ldiv.c \
../lib/linux_compat.c \
../lib/linux_string.c \
../lib/list_sort.c \
../lib/lmb.c \
../lib/lz4.c \
../lib/lz4_wrapper.c \
../lib/md5.c \
../lib/membuff.c \
../lib/net_utils.c \
../lib/panic.c \
../lib/physmem.c \
../lib/qsort.c \
../lib/rand.c \
../lib/rbtree.c \
../lib/rc4.c \
../lib/sha1.c \
../lib/sha256.c \
../lib/slre.c \
../lib/string.c \
../lib/strmhz.c \
../lib/strto.c \
../lib/time.c \
../lib/tiny-printf.c \
../lib/tpm.c \
../lib/trace.c \
../lib/uuid.c \
../lib/vsprintf.c 

OBJS += \
./lib/addr_map.o \
./lib/aes.o \
./lib/asm-offsets.o \
./lib/bch.o \
./lib/bitrev.o \
./lib/circbuf.o \
./lib/crc16.o \
./lib/crc32.o \
./lib/crc7.o \
./lib/crc8.o \
./lib/ctype.o \
./lib/display_options.o \
./lib/div64.o \
./lib/errno.o \
./lib/errno_str.o \
./lib/fdtdec.o \
./lib/fdtdec_common.o \
./lib/fdtdec_test.o \
./lib/gunzip.o \
./lib/gzip.o \
./lib/hang.o \
./lib/hashtable.o \
./lib/initcall.o \
./lib/ldiv.o \
./lib/linux_compat.o \
./lib/linux_string.o \
./lib/list_sort.o \
./lib/lmb.o \
./lib/lz4.o \
./lib/lz4_wrapper.o \
./lib/md5.o \
./lib/membuff.o \
./lib/net_utils.o \
./lib/panic.o \
./lib/physmem.o \
./lib/qsort.o \
./lib/rand.o \
./lib/rbtree.o \
./lib/rc4.o \
./lib/sha1.o \
./lib/sha256.o \
./lib/slre.o \
./lib/string.o \
./lib/strmhz.o \
./lib/strto.o \
./lib/time.o \
./lib/tiny-printf.o \
./lib/tpm.o \
./lib/trace.o \
./lib/uuid.o \
./lib/vsprintf.o 

C_DEPS += \
./lib/addr_map.d \
./lib/aes.d \
./lib/asm-offsets.d \
./lib/bch.d \
./lib/bitrev.d \
./lib/circbuf.d \
./lib/crc16.d \
./lib/crc32.d \
./lib/crc7.d \
./lib/crc8.d \
./lib/ctype.d \
./lib/display_options.d \
./lib/div64.d \
./lib/errno.d \
./lib/errno_str.d \
./lib/fdtdec.d \
./lib/fdtdec_common.d \
./lib/fdtdec_test.d \
./lib/gunzip.d \
./lib/gzip.d \
./lib/hang.d \
./lib/hashtable.d \
./lib/initcall.d \
./lib/ldiv.d \
./lib/linux_compat.d \
./lib/linux_string.d \
./lib/list_sort.d \
./lib/lmb.d \
./lib/lz4.d \
./lib/lz4_wrapper.d \
./lib/md5.d \
./lib/membuff.d \
./lib/net_utils.d \
./lib/panic.d \
./lib/physmem.d \
./lib/qsort.d \
./lib/rand.d \
./lib/rbtree.d \
./lib/rc4.d \
./lib/sha1.d \
./lib/sha256.d \
./lib/slre.d \
./lib/string.d \
./lib/strmhz.d \
./lib/strto.d \
./lib/time.d \
./lib/tiny-printf.d \
./lib/tpm.d \
./lib/trace.d \
./lib/uuid.d \
./lib/vsprintf.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


