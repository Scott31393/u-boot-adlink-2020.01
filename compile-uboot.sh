export ARCH=arm64
export CROSS_COMPILE=`pwd`/../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
make ARCH=arm64 evb-px30_defconfig
make -j20
# make ARCH=arm64 seco-rk3399-c31.img -j64