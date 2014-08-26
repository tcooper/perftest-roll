# Get the collectl version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../collectl
VERSION.MK.INCLUDE = collectl.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= collectl-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
