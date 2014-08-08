# Get the fio version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../fio
VERSION.MK.INCLUDE = fio.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= fio-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
