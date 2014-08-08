# Get the filebench version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../filebench
VERSION.MK.INCLUDE = filebench.version.mk

include $(VERSION.MK.INCLUDE) 
NAME		= filebench-modules
RELEASE		= 1
RPM.REQUIRES	= environment-modules
