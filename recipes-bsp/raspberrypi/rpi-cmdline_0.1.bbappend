do_compile() {
    echo "dwc_otg.lpm_enable=0 root=/dev/mmcblk0p2 rw rootwait elevator=noop cma=256M@512M" > "${WORKDIR}/cmdline.txt"
}
