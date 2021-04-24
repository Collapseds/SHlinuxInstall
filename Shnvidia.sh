#!bin/bash
dnf install kernel-devel kernel-headers gcc make dkms acpid libglvnd-glx libglvnd-opengl libglvnd-devel pkgconfig
echo "blacklist nouveau" >> /etc/modprobe.d/blacklist.conf
