PKGROOT            = /opt/imb
NAME               = imb
VERSION            = 4.0
RELEASE            = 0
RPM.EXTRAS         = AutoReq:No

SRC_SUBDIR         = imb

SOURCE_NAME        = $(NAME)
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tgz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)

TGZ_PKGS           = $(SOURCE_PKG)
