# Makefile.in generated by automake 1.11.1 from Makefile.am.
# plugins/experimental/redis_remap/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

# plugins.mk: Common automake build variables for Traffic Server plugins.


pkgincludedir = $(includedir)/trafficserver
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
DIST_COMMON = README $(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(top_srcdir)/build/plugins.mk AUTHORS
subdir = plugins/experimental/redis_remap
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/build/ax_check_openssl.m4 \
	$(top_srcdir)/build/ax_compare_version.m4 \
	$(top_srcdir)/build/ax_compiler_vendor.m4 \
	$(top_srcdir)/build/ax_cxx_compile_stdcxx_11.m4 \
	$(top_srcdir)/build/ax_lib_curl.m4 \
	$(top_srcdir)/build/ax_lib_readline.m4 \
	$(top_srcdir)/build/ax_path_generic.m4 \
	$(top_srcdir)/build/ax_perl_modules.m4 \
	$(top_srcdir)/build/ax_with_curses.m4 \
	$(top_srcdir)/build/common.m4 $(top_srcdir)/build/crypto.m4 \
	$(top_srcdir)/build/jemalloc.m4 $(top_srcdir)/build/libtool.m4 \
	$(top_srcdir)/build/ltoptions.m4 \
	$(top_srcdir)/build/ltsugar.m4 \
	$(top_srcdir)/build/ltversion.m4 \
	$(top_srcdir)/build/lt~obsolete.m4 $(top_srcdir)/build/lzma.m4 \
	$(top_srcdir)/build/network.m4 $(top_srcdir)/build/pcre.m4 \
	$(top_srcdir)/build/pkg.m4 $(top_srcdir)/build/tcl.m4 \
	$(top_srcdir)/build/tcmalloc.m4 $(top_srcdir)/build/xml.m4 \
	$(top_srcdir)/build/zlib.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/lib/ts/ink_autoconf.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__installdirs = "$(DESTDIR)$(pkglibdir)"
LTLIBRARIES = $(pkglib_LTLIBRARIES)
redis_remap_la_LIBADD =
am_redis_remap_la_OBJECTS = redis_remap.lo
redis_remap_la_OBJECTS = $(am_redis_remap_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
redis_remap_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX \
	$(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link $(CXXLD) \
	$(AM_CXXFLAGS) $(CXXFLAGS) $(redis_remap_la_LDFLAGS) \
	$(LDFLAGS) -o $@
DEFAULT_INCLUDES = -I. -I$(top_builddir)/lib/ts
depcomp = $(SHELL) $(top_srcdir)/build/aux/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CXXFLAGS) $(CXXFLAGS)
AM_V_CXX = $(am__v_CXX_$(V))
am__v_CXX_ = $(am__v_CXX_$(AM_DEFAULT_VERBOSITY))
am__v_CXX_0 = @echo "  CXX   " $@;
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CXXLD = $(am__v_CXXLD_$(V))
am__v_CXXLD_ = $(am__v_CXXLD_$(AM_DEFAULT_VERBOSITY))
am__v_CXXLD_0 = @echo "  CXXLD " $@;
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN   " $@;
SOURCES = $(redis_remap_la_SOURCES)
DIST_SOURCES = $(redis_remap_la_SOURCES)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
pkgdatadir = ${prefix}/share/trafficserver
pkglibdir = $(pkglibexecdir)
pkglibexecdir = /usr/lib64/trafficserver/plugins
ACLOCAL = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run aclocal-1.11
AMTAR = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run tar
AM_CFLAGS = 
AM_CXXFLAGS = 
AM_DEFAULT_VERBOSITY = 1
AR = ar
ASCPP = cpp
AUTOCONF = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run autoconf
AUTOHEADER = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run autoheader
AUTOMAKE = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run automake-1.11
AWK = gawk
CC = cc
CCACHE = 
CCAS = cc
CCASDEPMODE = depmode=gcc3
CCASFLAGS = -g -O2
CCDEPMODE = depmode=gcc3
CFLAGS = -ggdb3 -pipe -Wall -mcx16
CPP = cc -E
CPPFLAGS = -Dlinux -DDEBUG -D_DEBUG -D_LARGEFILE64_SOURCE=1 -D_COMPILE64BIT_SOURCE=1 -D_GNU_SOURCE -D_REENTRANT -D__STDC_LIMIT_MACROS=1 -D__STDC_FORMAT_MACROS=1 -DOPENSSL_NO_SSL_INTERN -I/usr/include/libxml2
CURL_CFLAGS = 
CURL_CONFIG = no
CURL_LIBS = 
CURSES_LIB = 
CXX = c++
CXXCPP = c++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -ggdb3 -pipe -Wall -Wno-invalid-offsetof  -mcx16
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DOXYGEN = 
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
EXPAT_LDFLAGS = 
EXTRA_CC_LDFLAGS = 
EXTRA_CXX_LDFLAGS = -rdynamic
FGREP = /bin/grep -F
FLEX_CFLAGS = -Wno-unused-parameter
GEOIP_LIBS = 
GREP = /bin/grep
HOST_GUESS = x86_64-unknown-linux-gnu
HWLOC_CFLAGS = -I/usr/include/libxml2  
HWLOC_LIBS = -lhwloc  
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS =  
LEX = flex
LEXLIB = 
LEX_OUTPUT_ROOT = lex.yy
LIBCAP = -lcap
LIBCRYPT = -lcrypt
LIBEXPAT = 
LIBLZMA = -llzma
LIBOBJS = 
LIBPCRE = -lpcre
LIBPROFILER = 
LIBPTHREAD = -lpthread
LIBREADLINE = 
LIBRESOLV = -lresolv
LIBS = -lcap -lpcre -llzma -lz -lcrypt -lrt -lrt -ldl  -lxml2
LIBTCL = -L/usr/lib64 -ltcl8.5
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_LINK_FLAGS = 
LIBUNWIND_CFLAGS = 
LIBUNWIND_LIBS = 
LIBZ = -lz
LIB_MYSQLCLIENT = 
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LUAJIT_CFLAGS = 
LUA_LDFLAGS = 
MAKEINFO = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OPENSSL_INCLUDES =  
OPENSSL_LDFLAGS =  
OPENSSL_LIBS = -lssl -lcrypto  
OTOOL = 
OTOOL64 = 
PACKAGE = trafficserver
PACKAGE_BUGREPORT = dev@trafficserver.apache.org
PACKAGE_NAME = Apache Traffic Server
PACKAGE_STRING = Apache Traffic Server 5.3.1
PACKAGE_TARNAME = trafficserver
PACKAGE_VERSION = 5.3.1
PATH_SEPARATOR = :
PCRE_CONFIG = pcre-config
PERL = /usr/bin/perl
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
PYTHON = /usr/bin/python
PYTHON_EXEC_PREFIX = ${exec_prefix}
PYTHON_PLATFORM = linux2
PYTHON_PREFIX = ${prefix}
PYTHON_VERSION = 2.6
RANLIB = ranlib
RM = rm -f
SED = /bin/sed
SET_MAKE = 
SHARED_CFLAGS = -fPIC
SHARED_CXXFLAGS = -fPIC
SHARED_CXXLINKFLAGS = -shared
SHARED_LDFLAGS = -shared
SHELL = /bin/sh
SPDYLAY_CFLAGS = 
SPDYLAY_LIBS = 
SPHINXBUILD = false
SPHINXOPTS = 
STRIP = strip
TCL_BIN_DIR = /usr/lib64
TCL_LIB_FILE = libtcl8.5.so
TCL_LIB_FLAG = -ltcl8.5
TCL_LIB_SPEC = -L/usr/lib64 -ltcl8.5
TCL_PATCH_LEVEL = .7
TCL_SRC_DIR = /usr/include/tcl-private
TCL_STUB_LIB_FILE = libtclstub8.5.a
TCL_STUB_LIB_FLAG = -ltclstub8.5
TCL_STUB_LIB_SPEC = -L/usr/lib64 -ltclstub8.5
TCL_VERSION = 8.5
TFW_PACKAGE_SUFFIX = 
TS_LIBTOOL_VERSION = 8:1:3
TS_LUAJIT_LDFLAGS = 
TS_MAN1_MANPAGES = $(BUILDDIR)/man/tspush.1 $(BUILDDIR)/man/traffic_top.1 $(BUILDDIR)/man/tsxs.1 $(BUILDDIR)/man/traffic_via.1 
TS_MAN3_MANPAGES = $(BUILDDIR)/man/TSVIONTodoGet.3ts $(BUILDDIR)/man/TSVIOReenable.3ts $(BUILDDIR)/man/TSHttpTxnTransformedRespCache.3ts $(BUILDDIR)/man/TSHttpHdrTypeSet.3ts $(BUILDDIR)/man/TSMimeHdrFieldFind.3ts $(BUILDDIR)/man/TSVConnAbort.3ts $(BUILDDIR)/man/TSThreadCreate.3ts $(BUILDDIR)/man/TSVIOBufferGet.3ts $(BUILDDIR)/man/TSHttpTxnClientPacketTosSet.3ts $(BUILDDIR)/man/TSInstallDirGet.3ts $(BUILDDIR)/man/TSMutexUnlock.3ts $(BUILDDIR)/man/TSContMutexGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldCopy.3ts $(BUILDDIR)/man/TSMimeHdrFieldNameSet.3ts $(BUILDDIR)/man/TSTrafficServerVersionGet.3ts $(BUILDDIR)/man/TSfopen.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueDateInsert.3ts $(BUILDDIR)/man/TSMimeHdrFieldNextDup.3ts $(BUILDDIR)/man/TSHttpTxnIntercept.3ts $(BUILDDIR)/man/TSMimeHdrFieldValuesClear.3ts $(BUILDDIR)/man/TSfclose.3ts $(BUILDDIR)/man/TSVIONBytesSet.3ts $(BUILDDIR)/man/TSVConnSslConnectionGet.3ts $(BUILDDIR)/man/TSVConnClosedGet.3ts $(BUILDDIR)/man/TSfread.3ts $(BUILDDIR)/man/TSMimeHdrCopy.3ts $(BUILDDIR)/man/TSRemap.3ts $(BUILDDIR)/man/TSIOBufferCopy.3ts $(BUILDDIR)/man/TSHttpIsInternalRequest.3ts $(BUILDDIR)/man/TSMgmtCounterGet.3ts $(BUILDDIR)/man/TSThreadDestroy.3ts $(BUILDDIR)/man/TSTransformOutputVConnGet.3ts $(BUILDDIR)/man/TSConfigDataGet.3ts $(BUILDDIR)/man/TSActionDone.3ts $(BUILDDIR)/man/TSMimeHdrFieldNext.3ts $(BUILDDIR)/man/TSMimeHdrCreate.3ts $(BUILDDIR)/man/TSHttpConnect.3ts $(BUILDDIR)/man/TSHttpConnectWithPluginId.3ts $(BUILDDIR)/man/TSMimeParserCreate.3ts $(BUILDDIR)/man/TSVConnReadVIOGet.3ts $(BUILDDIR)/man/TSHttpHdrUrlSet.3ts $(BUILDDIR)/man/TSVConnFdCreate.3ts $(BUILDDIR)/man/TSHttpHdrVersionGet.3ts $(BUILDDIR)/man/TSUrlHostGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueStringInsert.3ts $(BUILDDIR)/man/TSMimeHdrFieldNameGet.3ts $(BUILDDIR)/man/TSUrlCreate.3ts $(BUILDDIR)/man/TSHttpTxnIncomingAddrGet.3ts $(BUILDDIR)/man/TSVConnTunnel.3ts $(BUILDDIR)/man/TSVIOVConnGet.3ts $(BUILDDIR)/man/TSHttpHdrDestroy.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueAppend.3ts $(BUILDDIR)/man/TSMimeHdrLengthGet.3ts $(BUILDDIR)/man/TSHttpTxnMilestoneGet.3ts $(BUILDDIR)/man/TSHostLookupResultAddrGet.3ts $(BUILDDIR)/man/TSMgmtFloatGet.3ts $(BUILDDIR)/man/TSPluginInit.3ts $(BUILDDIR)/man/TSHttpHdrStatusGet.3ts $(BUILDDIR)/man/TSIOBufferBlockReadStart.3ts $(BUILDDIR)/man/TSHttpTxnCachedRespGet.3ts $(BUILDDIR)/man/TSHttpTxnCachedReqGet.3ts $(BUILDDIR)/man/TSNetAccept.3ts $(BUILDDIR)/man/TSHttpHdrStatusSet.3ts $(BUILDDIR)/man/TSHttpHdrReasonSet.3ts $(BUILDDIR)/man/TSMimeHdrFieldCopyValues.3ts $(BUILDDIR)/man/TSUrlDestroy.3ts $(BUILDDIR)/man/TSNetConnect.3ts $(BUILDDIR)/man/TSMimeHdrFieldLengthGet.3ts $(BUILDDIR)/man/TSHttpHdrReasonLookup.3ts $(BUILDDIR)/man/TSHttpHdrTypeGet.3ts $(BUILDDIR)/man/TSUrlPercentEncode.3ts $(BUILDDIR)/man/TSCacheWrite.3ts $(BUILDDIR)/man/TSMimeHdrFieldGet.3ts $(BUILDDIR)/man/TSHttpTxnClientPacketMarkSet.3ts $(BUILDDIR)/man/TSHttpHdrCopy.3ts $(BUILDDIR)/man/TSMgmtUpdateRegister.3ts $(BUILDDIR)/man/TSContCall.3ts $(BUILDDIR)/man/TSHttpHdrLengthGet.3ts $(BUILDDIR)/man/TSHttpParserCreate.3ts $(BUILDDIR)/man/TSTypes.3ts $(BUILDDIR)/man/TSThreadSelf.3ts $(BUILDDIR)/man/TSMimeHdrFieldsClear.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueStringGet.3ts $(BUILDDIR)/man/TSHttpTxnServerPacketTosSet.3ts $(BUILDDIR)/man/TSHttpHdrUrlGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueUintSet.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueIntSet.3ts $(BUILDDIR)/man/TSThreadInit.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueDateSet.3ts $(BUILDDIR)/man/TSTransformCreate.3ts $(BUILDDIR)/man/TSMimeHdrPrint.3ts $(BUILDDIR)/man/TSMutexCreate.3ts $(BUILDDIR)/man/TSVConnRead.3ts $(BUILDDIR)/man/TSHttpTxnUntransformedRespCache.3ts $(BUILDDIR)/man/TSHttpTxnCacheLookupUrlGet.3ts $(BUILDDIR)/man/TSVIOMutexGet.3ts $(BUILDDIR)/man/TSHttpHdrReasonGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldAppend.3ts $(BUILDDIR)/man/TSContDataGet.3ts $(BUILDDIR)/man/TSMutexLockTry.3ts $(BUILDDIR)/man/TSfwrite.3ts $(BUILDDIR)/man/TSMimeHdrClone.3ts $(BUILDDIR)/man/TSVConnReenable.3ts $(BUILDDIR)/man/TSLifecycleHookAdd.3ts $(BUILDDIR)/man/TSConfigSet.3ts $(BUILDDIR)/man/TSHttpSsnReenable.3ts $(BUILDDIR)/man/TSHttpTxnParentProxySet.3ts $(BUILDDIR)/man/TSHttpTxnSsnGet.3ts $(BUILDDIR)/man/TSSslContextFindBy.3ts $(BUILDDIR)/man/TSHttpTxnServerReqGet.3ts $(BUILDDIR)/man/TSMimeHdrParse.3ts $(BUILDDIR)/man/TSMgmtStringGet.3ts $(BUILDDIR)/man/TSHttpTxnClientRespGet.3ts $(BUILDDIR)/man/TSHttpTxnTransformRespGet.3ts $(BUILDDIR)/man/TSNetAcceptNamedProtocol.3ts $(BUILDDIR)/man/TSVConnClose.3ts $(BUILDDIR)/man/TSVConnCacheObjectSizeGet.3ts $(BUILDDIR)/man/TSConfigRelease.3ts $(BUILDDIR)/man/TSContDataSet.3ts $(BUILDDIR)/man/TSActionCancel.3ts $(BUILDDIR)/man/TSHttpTxnClientReqGet.3ts $(BUILDDIR)/man/TSConfigGet.3ts $(BUILDDIR)/man/TSCacheRemove.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueUintInsert.3ts $(BUILDDIR)/man/TSVConnIsSsl.3ts $(BUILDDIR)/man/TSHttpTxnServerPacketDscpSet.3ts $(BUILDDIR)/man/TSHttpTxnNextHopAddrGet.3ts $(BUILDDIR)/man/TSVConnShutdown.3ts $(BUILDDIR)/man/TSUrlStringGet.3ts $(BUILDDIR)/man/TSMimeParserDestroy.3ts $(BUILDDIR)/man/TSHttpHdrCreate.3ts $(BUILDDIR)/man/TSVIONDoneGet.3ts $(BUILDDIR)/man/TSAPI.3ts $(BUILDDIR)/man/TSfgets.3ts $(BUILDDIR)/man/TSMimeHdrFieldValueStringSet.3ts $(BUILDDIR)/man/TSMimeHdrDestroy.3ts $(BUILDDIR)/man/TSUrlFtpTypeGet.3ts $(BUILDDIR)/man/TSHttpTxnClientPacketDscpSet.3ts $(BUILDDIR)/man/TSHttpHookAdd.3ts $(BUILDDIR)/man/TSMimeHdrFieldDestroy.3ts $(BUILDDIR)/man/TSVIONBytesGet.3ts $(BUILDDIR)/man/TSHttpTxnErrorBodySet.3ts $(BUILDDIR)/man/TSIOBufferCreate.3ts $(BUILDDIR)/man/TSHttpHdrMethodSet.3ts $(BUILDDIR)/man/TSmalloc.3ts $(BUILDDIR)/man/TSHttpHdrClone.3ts $(BUILDDIR)/man/TSHttpHdrPrint.3ts $(BUILDDIR)/man/TSHttpTxnReenable.3ts $(BUILDDIR)/man/TSHttpTxnServerPacketMarkSet.3ts $(BUILDDIR)/man/TSMBufferCreate.3ts $(BUILDDIR)/man/TSContSchedule.3ts $(BUILDDIR)/man/TSHttpTxnOutgoingAddrGet.3ts $(BUILDDIR)/man/TSHttpHdrVersionSet.3ts $(BUILDDIR)/man/TSVIOContGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldClone.3ts $(BUILDDIR)/man/TSCacheRead.3ts $(BUILDDIR)/man/TSHttpOverridableConfig.3ts $(BUILDDIR)/man/TSHttpTxnServerRespGet.3ts $(BUILDDIR)/man/TSMimeParserClear.3ts $(BUILDDIR)/man/TSHttpHdrMethodGet.3ts $(BUILDDIR)/man/TSContCreate.3ts $(BUILDDIR)/man/TSfflush.3ts $(BUILDDIR)/man/TSVIONDoneSet.3ts $(BUILDDIR)/man/TSMutexLock.3ts $(BUILDDIR)/man/TSMutexDestory.3ts $(BUILDDIR)/man/TSHttpTxnCacheLookupStatusGet.3ts $(BUILDDIR)/man/TSHostLookup.3ts $(BUILDDIR)/man/TSMimeHdrFieldCreate.3ts $(BUILDDIR)/man/TSHttpTxnServerIntercept.3ts $(BUILDDIR)/man/TSMimeHdrFieldsCount.3ts $(BUILDDIR)/man/TSHttpTxnServerAddrGet.3ts $(BUILDDIR)/man/TSMimeHdrFieldValuesCount.3ts $(BUILDDIR)/man/TSMimeHdrFieldRemove.3ts $(BUILDDIR)/man/TSUrlHostSet.3ts $(BUILDDIR)/man/TSTextLogObjectCreate.3ts $(BUILDDIR)/man/TSVConnWrite.3ts $(BUILDDIR)/man/TSHttpHdrHostGet.3ts $(BUILDDIR)/man/TSUrlFtpTypeSet.3ts $(BUILDDIR)/man/TSContDestroy.3ts $(BUILDDIR)/man/TSDebug.3ts $(BUILDDIR)/man/TSVConnWriteVIOGet.3ts $(BUILDDIR)/man/TSMgmtIntGet.3ts $(BUILDDIR)/man/TSVIOReaderGet.3ts 
TS_MAN5_MANPAGES = $(BUILDDIR)/man/cache.config.5 $(BUILDDIR)/man/congestion.config.5 $(BUILDDIR)/man/hosting.config.5 $(BUILDDIR)/man/icp.config.5 $(BUILDDIR)/man/ip_allow.config.5 $(BUILDDIR)/man/log_hosts.config.5 $(BUILDDIR)/man/logs_xml.config.5 $(BUILDDIR)/man/parent.config.5 $(BUILDDIR)/man/plugin.config.5 $(BUILDDIR)/man/records.config.5 $(BUILDDIR)/man/remap.config.5 $(BUILDDIR)/man/splitdns.config.5 $(BUILDDIR)/man/ssl_multicert.config.5 $(BUILDDIR)/man/storage.config.5 $(BUILDDIR)/man/update.config.5 $(BUILDDIR)/man/volume.config.5 
TS_MAN8_MANPAGES = $(BUILDDIR)/man/traffic_cop.8 $(BUILDDIR)/man/traffic_crashlog.8 $(BUILDDIR)/man/traffic_line.8 $(BUILDDIR)/man/traffic_logcat.8 $(BUILDDIR)/man/traffic_logstats.8 $(BUILDDIR)/man/traffic_manager.8 $(BUILDDIR)/man/traffic_server.8 
TS_VERSION_MAJOR = 5
TS_VERSION_MICRO = 1
TS_VERSION_MINOR = 3
TS_VERSION_NUMBER = 5003001
TS_VERSION_STRING = 5.3.1
VERSION = 5.3.1
YACC = 
abs_builddir = /home/sfeltner/projects/trafficserver/trafficserver/plugins/experimental/redis_remap
abs_srcdir = /home/sfeltner/projects/trafficserver/trafficserver/plugins/experimental/redis_remap
abs_top_builddir = /home/sfeltner/projects/trafficserver/trafficserver
abs_top_srcdir = /home/sfeltner/projects/trafficserver/trafficserver
ac_ct_CC = cc
ac_ct_CXX = c++
ac_ct_DUMPBIN = 
ac_cv_sizeof_voidp = 8
allocah = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
arpa_ineth = 
arpa_nameser_compath = 
arpa_nameserh = 
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_group = sfeltner
build_machine = s104-238-126-142.secureserver.net
build_number = 
build_os = linux-gnu
build_person = sfeltner
build_vendor = unknown
builddir = .
cachedir = /var/cache/trafficserver
cpioh = 
ctypeh = 
datadir = ${prefix}/share/trafficserver
datarootdir = ${prefix}/share
default_loopback_iface = lo
defer_accept = 45
docdir = ${prefix}/share/doc/trafficserver
dvidir = ${docdir}
enable_remote_cov_commit = localhost
endianh = 
exec_prefix = ${prefix}
execinfoh = 
exp_bindir = /usr/bin
exp_cachedir = /var/cache/trafficserver
exp_datadir = /usr/share/trafficserver
exp_docdir = /usr/share/doc/trafficserver
exp_exec_prefix = /usr
exp_includedir = /usr/include/trafficserver
exp_infodir = /usr/share/info
exp_installbuilddir = /usr/share/trafficserver/build
exp_libdir = /usr/lib64/trafficserver
exp_libexecdir = /usr/lib64/trafficserver/plugins
exp_localstatedir = /var/trafficserver
exp_logdir = /var/log/trafficserver
exp_mandir = /usr/share/man
exp_prefix = /usr
exp_runtimedir = /run/trafficserver
exp_sbindir = /usr/sbin
exp_sysconfdir = /etc/trafficserver
expath = 
floath = 
gethostbyname_r_glibc2 = 1
has_128bit_cas = 1
has_backtrace = 1
has_hiredis = 1
has_in6_is_addr_unspecified = 1
has_interim_cache = 0
has_ip_tos = 1
has_memcached = 0
has_mysql = 0
has_profiler = 0
has_so_mark = 1
has_so_peercred = 1
has_spdy = 0
has_tcmalloc = 0
has_tests = 1
has_wccp = 0
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
ifaddrsh = 
includedir = ${prefix}/include/trafficserver
infodir = ${prefix}/share/info
install_sh = ${SHELL} /home/sfeltner/projects/trafficserver/trafficserver/build/aux/install-sh
installbuilddir = ${datadir}/build
iocore_include_dirs = -I$(top_srcdir)/iocore/eventsystem -I$(top_srcdir)/iocore/net -I$(top_srcdir)/iocore/aio -I$(top_srcdir)/iocore/hostdb -I$(top_srcdir)/iocore/cache -I$(top_srcdir)/iocore/cluster -I$(top_srcdir)/iocore/utils -I$(top_srcdir)/iocore/dns
ip_transparent = 19
jemalloch = 0
libdir = /usr/lib64/trafficserver
libexecdir = /usr/lib64/trafficserver/plugins
libgenh = 
localedir = ${datarootdir}/locale
localstatedir = /var/trafficserver
logdir = /var/log/trafficserver
lt_ECHO = echo
lzmah = 0
machine_endianh = 
malloch = 
mandir = ${prefix}/share/man
mathh = 
max_api_stats = 512
max_event_threads = 4096
max_host_name_len = 256
max_threads_per_type = 3072
mkdir_p = /bin/mkdir -p
net_ppp_defsh = 
netdbh = 
netinet_in_systmh = 
netinet_inh = 
netinet_ip_icmph = 
netinet_iph = 
netinet_tcph = 
oldincludedir = /usr/include
pcre_pcreh = 0
pcreh = 0
pdfdir = ${docdir}
pkgbindir = ${exec_prefix}/bin
pkgcachedir = /var/cache/trafficserver
pkgdocdir = ${prefix}/share/doc/trafficserver
pkglocalstatedir = /var/trafficserver
pkglogdir = /var/log/trafficserver
pkgpyexecdir = ${pyexecdir}/trafficserver
pkgpythondir = ${pythondir}/trafficserver
pkgruntimedir = /run/trafficserver
pkgsbindir = ${exec_prefix}/sbin
pkgsysconfdir = /etc/trafficserver
pkgsysgroup = nobody
pkgsysuser = nobody
prefix = /usr
program_transform_name = s,x,x,
psdir = ${docdir}
pthread_nph = 
pyexecdir = ${exec_prefix}/lib64/python2.6/site-packages
pythondir = ${prefix}/lib/python2.6/site-packages
readline_readlineh = 
rel_bindir = bin
rel_cachedir = /var/cache/trafficserver
rel_datadir = share/trafficserver
rel_docdir = share/doc/trafficserver
rel_exec_prefix = 
rel_includedir = include/trafficserver
rel_infodir = share/info
rel_installbuilddir = share/trafficserver/build
rel_libdir = lib64/trafficserver
rel_libexecdir = lib64/trafficserver/plugins
rel_localstatedir = /var/trafficserver
rel_logdir = /var/log/trafficserver
rel_mandir = share/man
rel_prefix = 
rel_runtimedir = /run/trafficserver
rel_sbindir = sbin
rel_sysconfdir = /etc/trafficserver
runtimedir = /run/trafficserver
sbindir = ${exec_prefix}/sbin
schedh = 
sharedstatedir = ${prefix}/com
siginfoh = 
srcdir = .
stroptsh = 
sys_byteorderh = 
sys_cpuseth = 
sys_epollh = 
sys_eventh = 
sys_ioctlh = 
sys_mounth = 
sys_paramh = 
sys_pseth = 
sys_sockioh = 
sys_sysctlh = 
sys_sysinfoh = 
sys_sysmacrosh = 
sys_systeminfoh = 
sysconfdir = /etc/trafficserver
target_alias = 
top_build_prefix = ../../../
top_builddir = ../../..
top_srcdir = ../../..
use_cert_cb = 0
use_diags = 1
use_epoll = 1
use_fast_sdk = 0
use_freelist = 1
use_hwloc = 1
use_kqueue = 0
use_linux_native_aio = 0
use_port = 0
use_posix_cap = 1
use_reclaimable_freelist = 0
use_remote_unwinding = 0
use_set_rbio = 0
use_tls_alpn = 0
use_tls_eckey = 1
use_tls_npn = 1
use_tls_sni = 1
use_tproxy = 1
valuesh = 
waith = 
zlibh = 0
TS_PLUGIN_LDFLAGS = \
  -module \
  -shared \
  -avoid-version \
  -export-symbols-regex '^(TSRemapInit|TSRemapDone|TSRemapDoRemap|TSRemapNewInstance|TSRemapDeleteInstance|TSRemapOSResponse|TSPluginInit)$$'

TS_PLUGIN_CPPFLAGS = \
  -I$(top_builddir)/proxy/api \
  -I$(top_srcdir)/proxy/api \
  -I$(top_builddir)/lib/ts \
  -I$(top_srcdir)/lib/ts \
  -I$(top_srcdir)/lib


# Provide a default AM_CPPFLAGS. Automake handles this correctly, but libtool
# throws an error if we try to do the same with AM_LDFLAGS. Hence, we provide
# TS_PLUGIN variables that can be used to construct the necessary automake
# syntax.
AM_CPPFLAGS = $(TS_PLUGIN_CPPFLAGS) -I$(srcdir)/lib
pkglib_LTLIBRARIES = redis_remap.la
redis_remap_la_SOURCES = redis_remap.cc
redis_remap_la_LDFLAGS = $(TS_PLUGIN_LDFLAGS) -lhiredis 
all: all-am

.SUFFIXES:
.SUFFIXES: .cc .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/build/plugins.mk $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign plugins/experimental/redis_remap/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign plugins/experimental/redis_remap/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
install-pkglibLTLIBRARIES: $(pkglib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	test -z "$(pkglibdir)" || $(MKDIR_P) "$(DESTDIR)$(pkglibdir)"
	@list='$(pkglib_LTLIBRARIES)'; test -n "$(pkglibdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(pkglibdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(pkglibdir)"; \
	}

uninstall-pkglibLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(pkglib_LTLIBRARIES)'; test -n "$(pkglibdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(pkglibdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(pkglibdir)/$$f"; \
	done

clean-pkglibLTLIBRARIES:
	-test -z "$(pkglib_LTLIBRARIES)" || rm -f $(pkglib_LTLIBRARIES)
	@list='$(pkglib_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
redis_remap.la: $(redis_remap_la_OBJECTS) $(redis_remap_la_DEPENDENCIES) 
	$(AM_V_CXXLD)$(redis_remap_la_LINK) -rpath $(pkglibdir) $(redis_remap_la_OBJECTS) $(redis_remap_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/redis_remap.Plo

.cc.o:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cc.obj:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cc.lo:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.lo$$||'`;\
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Plo
#	$(AM_V_CXX) \
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LTCXXCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES)
installdirs:
	for dir in "$(DESTDIR)$(pkglibdir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool clean-pkglibLTLIBRARIES \
	mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-pkglibLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-pkglibLTLIBRARIES

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am check check-am clean clean-generic \
	clean-libtool clean-pkglibLTLIBRARIES ctags distclean \
	distclean-compile distclean-generic distclean-libtool \
	distclean-tags distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-pkglibLTLIBRARIES \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-pkglibLTLIBRARIES

#redis_remap_la_LDFLAGS = $(TS_PLUGIN_LDFLAGS) -no-undefined

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
