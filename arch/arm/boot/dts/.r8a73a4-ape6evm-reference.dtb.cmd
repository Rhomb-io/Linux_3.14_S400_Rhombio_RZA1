cmd_arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.dts.tmp arch/arm/boot/dts/r8a73a4-ape6evm-reference.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.d.pre.tmp arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a73a4-ape6evm-reference.dtb.d

source_arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb := arch/arm/boot/dts/r8a73a4-ape6evm-reference.dts

deps_arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb := \
  arch/arm/boot/dts/r8a73a4.dtsi \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb: $(deps_arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb)

$(deps_arch/arm/boot/dts/r8a73a4-ape6evm-reference.dtb):
