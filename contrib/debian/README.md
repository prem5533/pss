
Debian
====================
This directory contains files used to package safeped/safepe-qt
for Debian-based Linux systems. If you compile safeped/safepe-qt yourself, there are some useful files here.

## safepe: URI support ##


safepe-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install safepe-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your safepe-qt binary to `/usr/bin`
and the `../../share/pixmaps/safepe128.png` to `/usr/share/pixmaps`

safepe-qt.protocol (KDE)

