cmd_arch/arm/lib/delay-loop.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.delay-loop.o.d  -nostdinc -isystem /home/ppelaez/s400_core_renesas_rz/output/buildroot-2016.08/output/host/opt/ext-toolchain/bin/../lib/gcc/arm-linux-gnueabihf/5.3.1/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/uapi -Iinclude/generated/uapi -include /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-shmobile/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/lib/delay-loop.o arch/arm/lib/delay-loop.S

source_arch/arm/lib/delay-loop.o := arch/arm/lib/delay-loop.S

deps_arch/arm/lib/delay-loop.o := \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/linkage.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi/asm/ptrace.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/hwcap.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi/asm/hwcap.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/opcodes-virt.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/delay.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/uapi/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/sizes.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \

arch/arm/lib/delay-loop.o: $(deps_arch/arm/lib/delay-loop.o)

$(deps_arch/arm/lib/delay-loop.o):
