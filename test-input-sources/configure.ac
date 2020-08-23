#!/bin/sh
#
# Copyright (C) 2020 Karsten Reincke / Deutsche Telekom AG <karsten.reincke@telekom.de>
#  
# The project VSIMPLHW is licensed under the terms of the MIT license 
#  
# file <configure.ac> version <#1.0.0#> of project <VSIMPLHW>

dnl process this file with autoconf to produce a configure script
dnl (1) -------- general startmacros -------------
AC_INIT([vsimplhw],[1.0.0])
AM_INIT_AUTOMAKE()
AM_CONFIG_HEADER(config.h)
AC_PREFIX_DEFAULT(/usr/local/)
AC_PROG_MAKE_SET

dnl (2) -------- set of available languages ------

dnl (3) -------- checks for programs --------------

AC_PROG_CC
AC_PROG_CPP
AC_AIX
AC_ISC_POSIX
AC_MINIX
AC_HEADER_STDC
AC_PROG_CXX
AC_PROG_CXXCPP

dnl (4) -------- checks for libraries
AC_PROG_LIBTOOL

dnl (5) -------- checks for header files
dnl (6) -------- checks for library-functions

dnl (7) -------- les autres petis choses
AC_PATH_PROGS(BASH, bash sh)

dnl (8) -------- determine whole directory-structure
AC_OUTPUT(Makefile doc/Makefile m4/Makefile scripts/Makefile)
