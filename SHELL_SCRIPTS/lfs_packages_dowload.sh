#!/bin/bash

# Create a directory for the downloads
mkdir -p lfs-packages
cd lfs-packages

# Function to download a file
download() {
    wget --continue --no-check-certificate "$1"
}

# Download all packages
download https://download.savannah.gnu.org/releases/acl/acl-2.3.2.tar.xz
download https://download.savannah.gnu.org/releases/attr/attr-2.5.2.tar.gz
download https://ftp.gnu.org/gnu/autoconf/autoconf-2.72.tar.xz
download https://ftp.gnu.org/gnu/automake/automake-1.16.5.tar.xz
download https://ftp.gnu.org/gnu/bash/bash-5.2.21.tar.gz
download https://github.com/gavinhoward/bc/releases/download/6.7.5/bc-6.7.5.tar.xz
download https://sourceware.org/pub/binutils/releases/binutils-2.42.tar.xz
download https://ftp.gnu.org/gnu/bison/bison-3.8.2.tar.xz
download https://www.sourceware.org/pub/bzip2/bzip2-1.0.8.tar.gz
download https://github.com/libcheck/check/releases/download/0.15.2/check-0.15.2.tar.gz
download https://ftp.gnu.org/gnu/coreutils/coreutils-9.4.tar.xz
download https://dbus.freedesktop.org/releases/dbus/dbus-1.14.10.tar.xz
download https://ftp.gnu.org/gnu/dejagnu/dejagnu-1.6.3.tar.gz
download https://ftp.gnu.org/gnu/diffutils/diffutils-3.10.tar.xz
download https://downloads.sourceforge.net/project/e2fsprogs/e2fsprogs/v1.47.0/e2fsprogs-1.47.0.tar.gz
download https://sourceware.org/ftp/elfutils/0.190/elfutils-0.190.tar.bz2
download https://prdownloads.sourceforge.net/expat/expat-2.6.0.tar.xz
download https://prdownloads.sourceforge.net/expect/expect5.45.4.tar.gz
download https://astron.com/pub/file/file-5.45.tar.gz
download https://ftp.gnu.org/gnu/findutils/findutils-4.9.0.tar.xz
download https://github.com/westes/flex/releases/download/v2.6.4/flex-2.6.4.tar.gz
download https://pypi.org/packages/source/f/flit-core/flit_core-3.9.0.tar.gz
download https://ftp.gnu.org/gnu/gawk/gawk-5.3.0.tar.xz
download https://ftp.gnu.org/gnu/gcc/gcc-13.2.0/gcc-13.2.0.tar.xz
download https://ftp.gnu.org/gnu/gdbm/gdbm-1.23.tar.gz
download https://ftp.gnu.org/gnu/gettext/gettext-0.22.4.tar.xz
download https://ftp.gnu.org/gnu/glibc/glibc-2.39.tar.xz
download https://ftp.gnu.org/gnu/gmp/gmp-6.3.0.tar.xz
download https://ftp.gnu.org/gnu/gperf/gperf-3.1.tar.gz
download https://ftp.gnu.org/gnu/grep/grep-3.11.tar.xz
download https://ftp.gnu.org/gnu/groff/groff-1.23.0.tar.gz
download https://ftp.gnu.org/gnu/grub/grub-2.12.tar.xz
download https://ftp.gnu.org/gnu/gzip/gzip-1.13.tar.xz
download https://github.com/Mic92/iana-etc/releases/download/20240125/iana-etc-20240125.tar.gz
download https://ftp.gnu.org/gnu/inetutils/inetutils-2.5.tar.xz
download https://launchpad.net/intltool/trunk/0.51.0/+download/intltool-0.51.0.tar.gz
download https://www.kernel.org/pub/linux/utils/net/iproute2/iproute2-6.7.0.tar.xz
download https://pypi.org/packages/source/J/Jinja2/Jinja2-3.1.3.tar.gz
download https://www.kernel.org/pub/linux/utils/kbd/kbd-2.6.4.tar.xz
download https://www.kernel.org/pub/linux/utils/kernel/kmod/kmod-31.tar.xz
download https://www.greenwoodsoftware.com/less/less-643.tar.gz
download https://www.linuxfromscratch.org/lfs/downloads/12.1/lfs-bootscripts-20230728.tar.xz
download https://www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/libcap-2.69.tar.xz
download https://github.com/libffi/libffi/releases/download/v3.4.4/libffi-3.4.4.tar.gz
download https://download.savannah.gnu.org/releases/libpipeline/libpipeline-1.5.7.tar.gz
download https://ftp.gnu.org/gnu/libtool/libtool-2.4.7.tar.xz
download https://github.com/besser82/libxcrypt/releases/download/v4.4.36/libxcrypt-4.4.36.tar.xz
download https://www.kernel.org/pub/linux/kernel/v6.x/linux-6.7.4.tar.xz
download https://ftp.gnu.org/gnu/m4/m4-1.4.19.tar.xz
download https://ftp.gnu.org/gnu/make/make-4.4.1.tar.gz
download https://download.savannah.gnu.org/releases/man-db/man-db-2.12.0.tar.xz
download https://www.kernel.org/pub/linux/docs/man-pages/man-pages-6.06.tar.xz
download https://pypi.org/packages/source/M/MarkupSafe/MarkupSafe-2.1.5.tar.gz
download https://github.com/mesonbuild/meson/releases/download/1.3.2/meson-1.3.2.tar.gz
download https://ftp.gnu.org/gnu/mpc/mpc-1.3.1.tar.gz
download https://ftp.gnu.org/gnu/mpfr/mpfr-4.2.1.tar.xz
download https://anduin.linuxfromscratch.org/LFS/ncurses-6.4-20230520.tar.xz
download https://github.com/ninja-build/ninja/archive/v1.11.1/ninja-1.11.1.tar.gz
download https://www.openssl.org/source/openssl-3.2.1.tar.gz
download https://ftp.gnu.org/gnu/patch/patch-2.7.6.tar.xz
download https://www.cpan.org/src/5.0/perl-5.38.2.tar.xz
download https://distfiles.ariadne.space/pkgconf/pkgconf-2.1.1.tar.xz
download https://sourceforge.net/projects/procps-ng/files/Production/procps-ng-4.0.4.tar.xz
download https://sourceforge.net/projects/psmisc/files/psmisc/psmisc-23.6.tar.xz
download https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz
download https://www.python.org/ftp/python/doc/3.12.2/python-3.12.2-docs-html.tar.bz2
download https://ftp.gnu.org/gnu/readline/readline-8.2.tar.gz
download https://ftp.gnu.org/gnu/sed/sed-4.9.tar.xz
download https://pypi.org/packages/source/s/setuptools/setuptools-69.1.0.tar.gz
download https://github.com/shadow-maint/shadow/releases/download/4.14.5/shadow-4.14.5.tar.xz
download https://www.infodrom.org/projects/sysklogd/download/sysklogd-1.5.1.tar.gz
download https://github.com/systemd/systemd/archive/v255/systemd-255.tar.gz
download https://anduin.linuxfromscratch.org/LFS/systemd-man-pages-255.tar.xz
download https://github.com/slicer69/sysvinit/releases/download/3.08/sysvinit-3.08.tar.xz
download https://ftp.gnu.org/gnu/tar/tar-1.35.tar.xz
download https://downloads.sourceforge.net/tcl/tcl8.6.13-src.tar.gz
download https://downloads.sourceforge.net/tcl/tcl8.6.13-html.tar.gz
download https://ftp.gnu.org/gnu/texinfo/texinfo-7.1.tar.xz
download https://www.iana.org/time-zones/repository/releases/tzdata2024a.tar.gz
download https://anduin.linuxfromscratch.org/LFS/udev-lfs-20230818.tar.xz
download https://www.kernel.org/pub/linux/utils/util-linux/v2.39/util-linux-2.39.3.tar.xz
download https://github.com/vim/vim/archive/v9.1.0041/vim-9.1.0041.tar.gz
download https://pypi.org/packages/source/w/wheel/wheel-0.42.0.tar.gz
download https://cpan.metacpan.org/authors/id/T/TO/TODDR/XML-Parser-2.47.tar.gz
download https://github.com/tukaani-project/xz/releases/download/v5.4.6/xz-5.4.6.tar.xz
download https://zlib.net/fossils/zlib-1.3.1.tar.gz
download https://github.com/facebook/zstd/releases/download/v1.5.5/zstd-1.5.5.tar.gz
download https://www.linuxfromscratch.org/patches/lfs/12.1/bash-5.2.21-upstream_fixes-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/bzip2-1.0.8-install_docs-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/coreutils-9.4-i18n-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/glibc-2.39-fhs-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/kbd-2.6.4-backspace-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/readline-8.2-upstream_fixes-3.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/sysvinit-3.08-consolidated-1.patch
download https://www.linuxfromscratch.org/patches/lfs/12.1/systemd-255-upstream_fixes-1.patch

echo "All packages have been downloaded."