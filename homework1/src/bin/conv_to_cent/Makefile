#
# Project:	Homework #1
# Module:	program2
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
EXECUTABLE	= conv_to_cent
# Source files for EXECUTABLE 
SRC	= conv_to_cent.c

# LIBS needed to compile the EXECUTABLE (eg: /usr/local/lib/libspecial.a)
# use $(LIBDIR) defined above if appropriate
LIBS	= $(LIBDIR)/temp_conv.a $(LIBDIR)/arg.a

# How they are invoked on the compile line (eg: -lspecial)
LLIBS	= -ltemp_conv -larg

# Local additions for CFLAG options
LOCAL_CFLAGS	= -g

# *******************************************************
# THE REST OF THE MAKEFILE SHOULD NOT NEED TO BE MODIFIED
# (EXCEPT BY THE PROJECT SOFTWARE DEVELOPMENT MANAGER)
include ../../../Make_templates/Make.bin
