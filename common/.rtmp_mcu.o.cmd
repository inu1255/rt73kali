cmd_/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o := gcc -Wp,-MD,/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/.rtmp_mcu.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/usr/src/linux-headers-4.9.0-kali3-common/include -I./include -I/usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi -I/usr/src/linux-headers-4.9.0-kali3-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kconfig.h -I/usr/src/linux-headers-4.9.0-kali3-common//opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux -I/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO -Wno-error=incompatible-pointer-types -Wno-error=date-time -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DSYSTEM_LOG_SUPPORT -DRT28xx_MODE=STA -DCHIPSET=5370 -DRESOURCE_PRE_ALLOC -DCONFIG_STA_SUPPORT -DDBG -DRALINK_ATE -DCONFIG_RT2880_ATE_CMD_NEW -DRALINK_QA -DDOT11_N_SUPPORT -DLED_CONTROL_SUPPORT -DRTMP_MAC_USB -DRT30xx -DRT33xx -DRT3070 -DRT3370 -DRT5370 -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DRTMP_RF_RW_SUPPORT -DRTMP_EFUSE_SUPPORT -DRTMP_INTERNAL_TX_ALC -DhSPECIFIC_BCN_BUF_SUPPORT -DRTMP_FREQ_CALIBRATION_SUPPORT -DSPECIFIC_VCORECAL_SUPPORT  -I/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include  -DMODULE  -DKBUILD_BASENAME='"rtmp_mcu"'  -DKBUILD_MODNAME='"rt5370sta"' -c -o /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/.tmp_rtmp_mcu.o /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.c

source_/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o := /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.c

deps_/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o := \
    $(wildcard include/config/sta/support.h) \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_config.h \
    $(wildcard include/config/h//.h) \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_comm.h \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_type.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_os.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/os/rt_linux.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/5vt/enhance.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stddef.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/linkage.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stringify.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bitops.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/alternative.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/swab.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/typecheck.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/jump_label.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stat.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bug.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/kaslr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/range.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pfn.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/processor-flags.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/kmap_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/sparsemem.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/qspinlock_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/errno.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/ioctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/static_key.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/paravirt.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/frame.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/personality.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/err.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/spinlock_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rwlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/time64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/highuid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kmod.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/wait.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/notifier.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/errno.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/errno.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/rwsem.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/srcu.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/completion.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ktime.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/jiffies.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/timex.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rcutree.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rbtree.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/screen_info.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/screen_info.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/apm_bios.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/apm_bios.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/edd.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/edd.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ioport.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/ist.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/video/edid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/acpi/pdc_intel.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/topology.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/topology.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/xen/interface/xen.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/xen/interface.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/xen/interface_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/xen/hypervisor.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/xen/features.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/xen/interface/features.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/fixmap.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/idle.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/elf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/elf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/user_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/syscall.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/audit.h \
    $(wildcard include/config/change.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/sched.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sched/prio.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/capability.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/capability.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/auxvec.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/uprobes.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/cputime_jiffies.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sem.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ipc.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/ipc.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/shm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/shm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/signal.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/unistd.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rculist.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/resource.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/resource.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/resource.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kcov.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/kcov.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/latencytop.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/key.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/magic.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/limits.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/idr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rcu_sync.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sysfs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kref.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/extable.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kasan.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irqreturn.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irqnr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/hardirq.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/vtime.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irq.h \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irqhandler.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/irq.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/irq_regs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/sections.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/sections.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/extable.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mod_devicetable.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/uuid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/uuid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/klist.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pinctrl/devinfo.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pinctrl/consumer.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/seq_file.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kdev_t.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dcache.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/rculist_bl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/list_bl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/path.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/list_lru.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/shrinker.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/semaphore.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/fiemap.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/migrate_mode.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/bvec.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/delayed_call.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/fs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/percpu_counter.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/projid.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/quota.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/nfs_fs_i.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/fcntl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pinctrl/pinctrl-state.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ratelimit.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pm_wakeup.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/resource_ext.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/pci.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/pci_regs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pci_ids.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pci-dma.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dmapool.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/stackdepot.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/pgtable.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/huge_mm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pci.h \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/pci.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pci-dma-compat.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/sizes.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dma-debug.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dma-direction.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kmemcheck.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/swiotlb.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dma-contiguous.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/delay.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/delay.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/asm-generic/delay.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/prefetch.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/uio.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/uio.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/dynamic_queue_limits.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ethtool.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/socket.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/socket.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/socket.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/uapi/asm/sockios.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/sockios.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/socket.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/aio_abi.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/compat.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/user32.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/ethtool.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/if_ether.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/net.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/once.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/random.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/archrandom.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/net.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/textsearch.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/checksum.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kasan-checks.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/checksum.h \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/checksum_64.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/netdev_features.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/flow_dissector.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/in6.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/in6.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if_ether.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/splice.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pipe_fs_i.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if_packet.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/flow.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/core.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/snmp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/snmp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/u64_stats_sync.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/unix.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/packet.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/inet_frag.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/dst_ops.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/ieee802154_6lowpan.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/sctp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/dccp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/netfilter.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/netfilter_defs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/netfilter.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/in.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/in.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/list_nulls.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/nftables.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/xfrm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/xfrm.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/flowcache.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netns/mpls.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ns_common.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/seq_file_net.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/property.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/fwnode.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/phy.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mdio.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/mdio.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/mii.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/mii.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/dcbnl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/dcbnl.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/netprio_cgroup.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/data.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/cgroupstats.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/taskstats.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/nsproxy.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/neighbour.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/netlink.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/securelevel.h) \
    $(wildcard include/config/securelevel.h) \
    $(wildcard include/config/securityfs.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/netlink.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/netdevice.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/if_link.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if_bonding.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/pkt_sched.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/hashtable.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/arch/x86/include/asm/unaligned.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/unaligned/access_ok.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/unaligned/generic.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/wireless.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/wireless.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/proc_fs.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/if_arp.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/ctype.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/vmalloc.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/led/trig.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/usb/ch9.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/uapi/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/pm_runtime.h \
  /usr/src/linux-headers-4.9.0-kali3-common/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /usr/src/linux-headers-4.9.0-kali3-common/include/linux/kthread.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/os/rt_linux_cmm.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/os/rt_os.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/link_list.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_cmd.h \
    $(wildcard include/config/init.h) \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/iface/iface_util.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_def.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/oid.h \
    $(wildcard include/config/status.h) \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_chip.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rt3070.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/mac_usb.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_type.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rtmp_mac.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rtmp_phy.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_iface.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/iface/rtmp_usb.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtusb_io.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/wpa_cmm.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/dot11i_wpa.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_dot11.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rt30xx.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rt3370.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rt33xx.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/rt5390.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_timer.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/mlme.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_dot11.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/crypt_md5.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/crypt_sha2.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/crypt_hmac.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_config.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/crypt_aes.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/crypt_arc4.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/spectrum_def.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/wsc.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_led.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/frq_cal.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/ap.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/wpa.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/dfs.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chlist.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/spectrum.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_os_util.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/eeprom.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rtmp_mcu.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_os_net.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/chip/chip_id.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/rt_ate.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/sta_cfg.h \
  /opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/include/firmware.h \

/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o: $(deps_/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o)

$(deps_/opt/Parallels/2011_0719_RT3070_RT3370_RT5370_RT5372_Linux_STA_V2.5.0.3_DPO/os/linux/../../common/rtmp_mcu.o):
