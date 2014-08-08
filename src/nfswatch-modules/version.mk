# Get the nfswatch version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../nfswatch
VERSION.MK.INCLUDE = nfswatch.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= nfswatch-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
