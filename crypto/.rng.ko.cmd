cmd_crypto/rng.ko := arm-linux-gnueabi-ld -EL -r  -T /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/module-common.lds --build-id  -o crypto/rng.ko crypto/rng.o crypto/rng.mod.o
