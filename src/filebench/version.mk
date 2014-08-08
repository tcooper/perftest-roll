NAME               = opt-filebench
VERSION            = 1.4.9.1
RELEASE            = 0
RPM.EXTRAS         = AutoReq:No

SRC_SUBDIR         = filebench

SOURCE_NAME        = filebench
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)

TAR_GZ_PKGS        = $(SOURCE_PKG)
