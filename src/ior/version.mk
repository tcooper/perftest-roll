NAME               = opt-ior
VERSION            = 3.0.1
RELEASE            = 0
TARBALL_POSTFIX    = tgz

SRC_SUBDIR         = ior

SOURCE_NAME        = ior
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS        = $(SOURCE_PKG)

RPM.EXTRAS         = "AutoReq: no"
COPYRIGHT          = Copyright (c) 2003, The Regents of the University of California.
