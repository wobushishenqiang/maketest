#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([test], [1.0], [BUG-REPORT-ADDRESS])
AC_CONFIG_SRCDIR([src/test_1.c])
AC_CONFIG_HEADERS([config.h])

#项目需要使用automake工具，所以增加下面这一行
#subdir-objects：多目录编程时，必须要有该关键字
AM_INIT_AUTOMAKE(subdir-objects)



# Checks for programs.
AC_PROG_CC

# Checks for libraries.
AC_PROG_RANLIB
#生成.la文件需要
AC_PROG_LIBTOOL


# Checks for header files.
AC_CHECK_HEADERS([stdlib.h string.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_CONFIG_FILES([Makefile
		 src/Makefile 
		 lib/Makefile
		 stalib/Makefile])
AC_OUTPUT
