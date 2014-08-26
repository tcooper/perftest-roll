NAME               = opt-omb
VERSION            = 4.3.1
RELEASE            = 0
RPM.EXTRAS         = AutoReq:No

SRC_SUBDIR         = omb

SOURCE_NAME        = osu-micro-benchmarks
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_NAME)-$(SOURCE_VERSION)

TAR_GZ_PKGS        = $(SOURCE_PKG)
