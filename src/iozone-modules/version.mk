# Get the iozone version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../iozone
VERSION.MK.INCLUDE = iozone.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= iozone-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
