NAME               = opt-fio
VERSION            = 2.1.7
RELEASE            = 0

SRC_SUBDIR         = fio

SOURCE_NAME        = fio
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.bz2
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_BZ2_PKGS       = $(SOURCE_PKG)
