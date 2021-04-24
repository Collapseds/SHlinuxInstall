#!/bin/bash
ls -la /usr/lib64/libGL.so.1*
lrwxrwxrwx. 1 root root     14 Jul  6 11:12 /usr/lib64/libGL.so.1 -> libGL.so.1.0.0
-rwxr-xr-x. 1 root root 581840 Jul  6 11:12 /usr/lib64/libGL.so.1.0.0

rm -rf /usr/lib64/libGL.so.1.0.0

dnf reinstall libglvnd-glx

## Should be installed already on step 2.5 Install needed dependencies ##
dnf install libglvnd-opengl libglvnd-devel pkgconfig
