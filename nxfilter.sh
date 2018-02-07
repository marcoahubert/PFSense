#################################
###Autor: Marco A. Hubert #######
###Version: 1.0 #################
###Date: 02/02/18 ###############
#################################

echo packets downloads.....

fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/openjdk8-jre-8.66.17_3.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/giflib-5.1.2_2.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXt-1.1.5,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/xproto-7.0.28.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libSM-1.2.2_3,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libICE-1.0.9_1,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libX11-1.6.3,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/kbproto-1.0.7.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXdmcp-1.1.2.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libxcb-1.11.1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libpthread-stubs-0.3_6.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXtst-1.2.2_3.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXext-1.3.3_1,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/xextproto-7.3.0.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/inputproto-2.3.1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXi-1.7.6,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXfixes-5.0.1_3.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/fixesproto-5.0.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/recordproto-1.14.2.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/java-zoneinfo-2015.f.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXrender-0.9.9.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/renderproto-0.11.1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/freetype2-2.6.2.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/alsa-lib-1.1.0.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/fontconfig-2.11.1_1,1.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/dejavu-2.35.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/mkfontdir-1.0.7.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/mkfontscale-1.1.2.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libXau-1.0.8_3.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/java-zoneinfo-2015.f.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/javavmwrapper-2.5.txz
fetch http://pkg.freebsd.org/freebsd:10:x86:64/release_3/All/libfontenc-1.1.3.txz

echo packet download is done....

#


echo Now installing Java....

#

pkg add openjdk8-jre-8.66.17_3.txz
#

echo Java instaled

echo checking version of Java...
