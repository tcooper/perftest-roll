# Get the imb version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../imb
VERSION.MK.INCLUDE = imb.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= imb-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
