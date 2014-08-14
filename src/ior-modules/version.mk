# Get the ior version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../ior
VERSION.MK.INCLUDE = ior.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= ior-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
