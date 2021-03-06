TERMUX_PKG_HOMEPAGE=http://atterer.org/jigdo/
TERMUX_PKG_DESCRIPTION="Distribute large images by sending and receiving the files that make them up"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"
TERMUX_PKG_VERSION=0.7.3
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=http://atterer.org/sites/atterer/files/2009-08/jigdo/jigdo-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=875c069abad67ce67d032a9479228acdb37c8162236c0e768369505f264827f0
TERMUX_PKG_DEPENDS="libbz2, libc++, libdb, wget"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-gui"
