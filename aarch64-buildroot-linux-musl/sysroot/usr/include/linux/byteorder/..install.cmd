cmd_/home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder ./include/linux/byteorder ; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder/$$F; done; touch /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/byteorder/.install
