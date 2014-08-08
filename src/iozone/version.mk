PKGROOT         = /opt/iozone
NAME            = opt-iozone
VERSION         = 3_428
RELEASE         = 0
RPM.EXTRAS      = "AutoReq: no"

SRC_SUBDIR      = iozone

SOURCE_NAME     = iozone
SOURCE_VERSION  = $(VERSION)
SOURCE_SUFFIX   = tar.gz
SOURCE_PKG      = $(SOURCE_NAME)$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR      = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS     = $(SOURCE_PKG)
