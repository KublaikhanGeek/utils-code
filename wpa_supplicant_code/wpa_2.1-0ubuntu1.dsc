-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: wpa
Binary: hostapd, wpagui, wpasupplicant, wpasupplicant-udeb
Architecture: linux-any kfreebsd-any
Version: 2.1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Kel Modderman <kel@otaku42.de>, Stefan Lippers-Hollmann <s.l-h@gmx.de>, Jan Dittberner <jandd@debian.org>
Homepage: http://w1.fi/wpa_supplicant/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-wpa/wpa/trunk/
Vcs-Svn: svn://anonscm.debian.org/svn/pkg-wpa/wpa/trunk/
Build-Depends: debhelper (>> 9.20120115), libdbus-glib-1-dev, libssl-dev, libqt4-dev, libdbus-1-dev, libncurses5-dev, libpcsclite-dev, libnl-3-dev (>= 3.2.3-2~) [linux-any], libnl-genl-3-dev (>= 3.2.3-2~) [linux-any], libpcap-dev [kfreebsd-any], libbsd-dev [kfreebsd-any], libreadline-gplv2-dev, pkg-config, qt4-qmake, docbook-to-man, docbook-utils
Build-Conflicts: libqt3-dev
Package-List: 
 hostapd deb net optional
 wpagui deb net optional
 wpasupplicant deb net optional
 wpasupplicant-udeb udeb debian-installer standard
Checksums-Sha1: 
 ae1c70b8678c1476b03f1dd3a88f816c1416d4b8 2267740 wpa_2.1.orig.tar.gz
 29edcba460fd559178fc4585b2401165537348f3 87949 wpa_2.1-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 d089285eb2a84f0471a9e5b2dc3088788e9c91778fc62a9e92fd52e2e13f33dc 2267740 wpa_2.1.orig.tar.gz
 127cf046ed0b3a9b845b5d53bb11c9dcd29f25c28b4f1c6cec45c8f5e8010a3c 87949 wpa_2.1-0ubuntu1.debian.tar.gz
Files: 
 3c3cf141cb40ab12ab9d4b2ed135fe97 2267740 wpa_2.1.orig.tar.gz
 b84241fac44cea6c5aacb0ff365029de 87949 wpa_2.1-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian/Ubuntu wpasupplicant Maintainers <pkg-wpa-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJTF2W2AAoJEMEmM+HuAYyTkOkQAJnqLrauk77taoagp402rl0O
1fisgyfBO2bWlXsHaPzWjvhp5JE9fMr/VEUpbRubYZNtnESnNuWwmk3R4N70YOGE
HdvSMdaS73+1NH0YgRAUIuiaC/FKAQunlo6QjkDWVFxqyCATvEBkQdOVsRA1FwBg
CIQi8kRXspUtknE8iBldx741d119OLvNXTPz42VFlJckDh6br6U7jOOliC4VInyO
SEjM1b3BAsTmgzCHOwCOHgEeswz5+wWRyB16tL5JjP4ka0OUDGzXmLOHYdEMVUax
rvBJ9G6CugahpQZTMb0b5j1ZwJ4mKJ5wDmO+UNBwDO9lJn3UWXbTa8d0xcg9IM9E
X+KuwhOShoZCf7XqYrmSOjsE0NA/MiJ4xrBEIbggv/6dI3LAKVx/0DzzbHz3ky9I
c0hiPBQD7hf7KrYmRIkKGa2eMKwVG5Q0SjVTvOuu8C9sQg4miFzpyu6KDlseaF1p
h2QUxg5NqczA2xURD1ZWXCOC66sRqZ6aWs9EkwMfal90dPSuHe1UsitRZjX7njuI
mdifvjJfQsMRzJcOutXH+O/M8Qm9+g//2h5DuG7S2lAAQPfMR6riW+sXlVr4SXWA
ecmLlm7xTsobvxNsEM7kJloU4CzgDumzI8ONiyuoeWyhlMIiU9I3rLHWqKe0RpOA
zz7c49nQfBTlNsgZYHKV
=05fN
-----END PGP SIGNATURE-----
