cmd_arch/arm/boot/dts/r8a73a4-ape6evm.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.dts.tmp arch/arm/boot/dts/r8a73a4-ape6evm.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/r8a73a4-ape6evm.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.d.pre.tmp arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a73a4-ape6evm.dtb.d

source_arch/arm/boot/dts/r8a73a4-ape6evm.dtb := arch/arm/boot/dts/r8a73a4-ape6evm.dts

deps_arch/arm/boot/dts/r8a73a4-ape6evm.dtb := \
  arch/arm/boot/dts/r8a73a4.dtsi \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \

arch/arm/boot/dts/r8a73a4-ape6evm.dtb: $(deps_arch/arm/boot/dts/r8a73a4-ape6evm.dtb)

$(deps_arch/arm/boot/dts/r8a73a4-ape6evm.dtb):
