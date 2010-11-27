cmd_/home/spica/i5700.2/modules/param/crc32.o := /opt/ctng/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,/home/spica/i5700.2/modules/param/.crc32.o.d  -nostdinc -isystem /opt/ctng/lib/gcc/arm-spica-linux-uclibcgnueabi/4.3.4/include -Iinclude  -I/home/spica/i5700.2/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O3 -fomit-frame-pointer -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -I/modules/xsr/Inc -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc32)"  -D"KBUILD_MODNAME=KBUILD_STR(crc32)"  -c -o /home/spica/i5700.2/modules/param/crc32.o /home/spica/i5700.2/modules/param/crc32.c

deps_/home/spica/i5700.2/modules/param/crc32.o := \
  /home/spica/i5700.2/modules/param/crc32.c \

/home/spica/i5700.2/modules/param/crc32.o: $(deps_/home/spica/i5700.2/modules/param/crc32.o)

$(deps_/home/spica/i5700.2/modules/param/crc32.o):
