# $Id: //WIFI_SOC/MP/SDK_4_3_0_0/RT288x_SDK/source/user/wsc_upnp/libupnp-1.3.1/threadutil/Makefile.am#1 $
#
# "Makefile.am" for "libupnp/threadutil"
#
# (C) Copyright 2005 R�mi Turboult <r3mi@users.sourceforge.net>
#

AM_CPPFLAGS		= -I$(srcdir)/inc -I$(srcdir)/src/inc
AM_CFLAGS		= $(PTHREAD_CFLAGS)

if ENABLE_DEBUG
    AM_CPPFLAGS		+= -DDEBUG -DSTATS
else
    AM_CPPFLAGS		+= -DNO_DEBUG -DNDEBUG
endif


lib_LTLIBRARIES		= libthreadutil.la

libthreadutil_la_LDFLAGS = -version-info $(LT_VERSION_THREADUTIL)

libthreadutil_la_SOURCES = \
			src/FreeList.c src/LinkedList.c \
			src/ThreadPool.c src/TimerThread.c \
			src/iasnprintf.c

upnpincludedir		= $(includedir)/upnp
upnpinclude_HEADERS	= \
			inc/FreeList.h inc/LinkedList.h \
			inc/ThreadPool.h inc/TimerThread.h \
			inc/iasnprintf.h inc/ithread.h

