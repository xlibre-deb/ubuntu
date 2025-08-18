-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xlibre-server
Binary: xserver-xlibre-core, xserver-xlibre-core-udeb, xserver-xlibre-dev, xserver-xlibre-xnest, xserver-xlibre-xvfb, xserver-xlibre-xephyr, xserver-xlibre-common, xlibre-server-source, xserver-xlibre-legacy
Architecture: any all
Version: 2:25.0.0.8-2
Maintainer: apebl <a@pebl.cc>
Homepage: https://github.com/X11Libre
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/xlibre-deb/xlibre-server
Vcs-Git: https://github.com/xlibre-deb/xlibre-server.git
Testsuite: autopkgtest
Testsuite-Triggers: x11-utils, xauth, xvfb
Build-Depends: debhelper-compat (= 12), po-debconf, quilt, pkgconf, bison, flex, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-dev (>= 2024.1), xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), libxcvt-dev, libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], libdrm-dev (>= 2.4.107-5~) [!hurd-any], libglvnd-dev, mesa-common-dev, libunwind-dev [amd64 arm64 armel hppa i386 ia64 mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el sh4], libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.8), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-any], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libx11-xcb-dev, libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xauth <!nocheck>, xkb-data, x11-utils <!nocheck>, x11-xkb-utils, libbsd-dev, meson
Build-Depends-Indep: xz-utils
Package-List:
 xlibre-server-source deb x11 optional arch=all
 xserver-xlibre-common deb x11 optional arch=all
 xserver-xlibre-core deb x11 optional arch=any
 xserver-xlibre-core-udeb udeb debian-installer optional arch=any
 xserver-xlibre-dev deb x11 optional arch=any
 xserver-xlibre-legacy deb x11 optional arch=any
 xserver-xlibre-xephyr deb x11 optional arch=any
 xserver-xlibre-xnest deb x11 optional arch=any
 xserver-xlibre-xvfb deb x11 optional arch=any
Checksums-Sha1:
 63551d8ec732488e6800cd8860f40260ba543d77 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 f157f0d8f5b4f05064ebec03b44b41dd5ed82ea0 92256 xlibre-server_25.0.0.8-2.debian.tar.xz
Checksums-Sha256:
 9be47f55fb1258addc38b24a48322647c65e8e38f78402e1425f8282e7073483 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 2b443a00054c454c25d37859043bb761208bb7b4dadac780f5e738bddf604c39 92256 xlibre-server_25.0.0.8-2.debian.tar.xz
Files:
 788b60a79865e05ae814ead634e5fb7a 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 9c05139a960d5111a83b65deb0f0c536 92256 xlibre-server_25.0.0.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQT6OrTRJ3AD5pKytnprDTXiiDLWVwUCaKLokgAKCRBrDTXiiDLW
V0xjAQDXpMHSLJQe94Go7wpf/r+QfGZ1PdRMw9WMWwlm0lSbhQEAp6r4Ac9YxyIf
dacEaA3YOavapaSeR+IM5Tabbzg1Ywo=
=yP9U
-----END PGP SIGNATURE-----
