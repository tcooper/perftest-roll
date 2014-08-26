NAME               = opt-collectl
VERSION            = 3.6.7
RELEASE            = 0
RPM.EXTRAS         = "AutoReq: no"

SRC_SUBDIR         = collectl

SOURCE_NAME        = collectl
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).src.$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.src.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS        = $(SOURCE_PKG)
