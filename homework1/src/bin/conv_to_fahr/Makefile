#
# Project:	Homework #1
# Module:	program1
# Programmer:	John C. Noble
# Organization:	JHU EP
# Host System:	SunOS 4
# Date Created: February 10
# Modifications:
#	$Log$
# 
PROJECT_ROOT	= ../../..
LIBDIR		= $(PROJECT_ROOT)/lib

# INDIVIDUAL PROGRAM MODIFICATIONS SHOULD BEGIN HERE

# Program to make (binary)
EXECUTABLE	= conv_to_fahr.exe
# Source files for EXECUTABLE 
SRC	= conv_to_fahr.c

# LIBS needed to compile the EXECUTABLE (eg: /usr/local/lib/libspecial.a)
# use $(LIBDIR) defined above if appropriate
LIBS	= $(LIBDIR)/libarg.a $(LIBDIR)/libtemp_conv.a

# How they are invoked on the compile line (eg: -lspecial)
LLIBS	= -larg -ltemp_conv

# Local additions for CFLAG options
LOCAL_CFLAGS	= -g

# *******************************************************
# THE REST OF THE MAKEFILE SHOULD NOT NEED TO BE MODIFIED
# (EXCEPT BY THE PROJECT SOFTWARE DEVELOPMENT MANAGER)
include ../../../Make_templates/Make.bin
