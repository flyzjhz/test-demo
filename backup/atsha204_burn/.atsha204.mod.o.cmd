cmd_/home/hecong/.backup/atsha204_burn/atsha204.mod.o := arm-none-linux-gnueabi-gcc -Wp,-MD,/home/hecong/.backup/atsha204_burn/.atsha204.mod.o.d  -nostdinc -isystem /opt/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude -Iinclude2 -I/home/hecong/work/build_version/kernel/kernel/include -I/home/hecong/work/build_version/kernel/kernel/arch/arm/include -include include/linux/autoconf.h   -I/home/hecong/.backup/atsha204_burn -D__KERNEL__ -mlittle-endian   -I/home/hecong/work/build_version/kernel/kernel/arch/arm/mach-ak37c/include   -I/home/hecong/work/build_version/kernel/kernel/arch/arm/plat-anyka/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atsha204.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(atsha204)"  -DMODULE -c -o /home/hecong/.backup/atsha204_burn/atsha204.mod.o /home/hecong/.backup/atsha204_burn/atsha204.mod.c

deps_/home/hecong/.backup/atsha204_burn/atsha204.mod.o := \
  /home/hecong/.backup/atsha204_burn/atsha204.mod.c \
    $(wildcard include/config/module/unload.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/stddef.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/compiler-gcc4.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/poison.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/prefetch.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/types.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/int-ll64.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/bitsperlong.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitsperlong.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/posix_types.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/posix_types.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/hwcap.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/linkage.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/linkage.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/typecheck.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/irqflags.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/cmpxchg-local.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/cmpxchg.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/stat.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/stat.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /opt/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/bitops.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitops/non-atomic.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitops/fls64.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitops/sched.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitops/hweight.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bitops/lock.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/ratelimit.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/param.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/dynamic_debug.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/byteorder.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/byteorder/little_endian.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/swab.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/swab.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/byteorder/generic.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/seqlock.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/stringify.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/bottom_half.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/spinlock_types.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/spinlock_types_up.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/spinlock_up.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/atomic.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/atomic-long.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/spinlock_api_up.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/math64.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/div64.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kmod.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/wait.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/current.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/nodemask.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/bitmap.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/string.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/const.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/mach-ak37c/include/mach/memory.h \
    $(wildcard include/config/video/reserved/mem/size.h) \
    $(wildcard include/config/ram/base.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/sizes.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/getorder.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/notifier.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/errno.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/errno.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/errno.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/errno-base.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/rwsem-spinlock.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/srcu.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/topology.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/topology.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/elf.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/elf-em.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/elf.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/user.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kobject.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/sysfs.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kref.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/tracepoint.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/completion.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/local.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/local.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/kmemtrace.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/workqueue.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/jiffies.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/timex.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/timex.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/mach-ak37c/include/mach/timex.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kmemtrace.h \
  /home/hecong/work/build_version/kernel/kernel/include/trace/events/kmem.h \
  /home/hecong/work/build_version/kernel/kernel/include/trace/define_trace.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/kmemleak.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/pfn.h \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/percpu.h \
  /home/hecong/work/build_version/kernel/kernel/include/asm-generic/percpu.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/hecong/work/build_version/kernel/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/hecong/work/build_version/kernel/kernel/include/trace/events/module.h \
  /home/hecong/work/build_version/kernel/kernel/include/linux/vermagic.h \
  include/linux/utsrelease.h \

/home/hecong/.backup/atsha204_burn/atsha204.mod.o: $(deps_/home/hecong/.backup/atsha204_burn/atsha204.mod.o)

$(deps_/home/hecong/.backup/atsha204_burn/atsha204.mod.o):
