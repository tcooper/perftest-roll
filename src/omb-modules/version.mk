# Get the omb version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../omb
VERSION.MK.INCLUDE = omb.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= omb-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
