# busybox-initrd

A rootfs staging folder with prebuild busybox tools.

Components are intergrated in `/contents` folder:
- busybox rootfs
- aarch64-linux-gnu libc
- linux perf tool

You can run `/build.sh` to generate `initrd.cpio.gz`.
