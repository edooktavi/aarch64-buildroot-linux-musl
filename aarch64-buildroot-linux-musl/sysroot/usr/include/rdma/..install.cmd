cmd_/home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma/.install := /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma ./include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma ./include/rdma ; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma/$$F; done; touch /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/rdma/.install
