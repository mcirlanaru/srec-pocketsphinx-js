# Makefile.in generated by automake 1.9.6 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/pocketsphinx
pkglibdir = $(libdir)/pocketsphinx
pkgincludedir = $(includedir)/pocketsphinx
top_builddir = .
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
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
build_triplet = x86_64-apple-darwin12.2.0
host_triplet = x86_64-apple-darwin12.2.0
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/pocketsphinx.pc.in \
	$(top_srcdir)/configure AUTHORS COPYING ChangeLog INSTALL NEWS \
	compile config.guess config.sub depcomp install-sh ltmain.sh \
	missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/pkg.m4 \
	$(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno configure.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = pocketsphinx.pc
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-exec-recursive install-info-recursive \
	install-recursive installcheck-recursive installdirs-recursive \
	pdf-recursive ps-recursive uninstall-info-recursive \
	uninstall-recursive
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = `echo $$p | sed -e 's|^.*/||'`;
am__installdirs = "$(DESTDIR)$(pkgconfigdir)"
pkgconfigDATA_INSTALL = $(INSTALL_DATA)
DATA = $(pkgconfig_DATA)
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run aclocal-1.9
ACLOCAL_AMFLAGS = -I m4
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run tar
AR = /Users/mcirlanaru/Mozilla/emscripten/emar
AUTOCONF = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run autoconf
AUTOHEADER = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run autoheader
AUTOMAKE = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run automake-1.9
AWK = awk
BUILD_CYTHON_FALSE = 
BUILD_CYTHON_TRUE = #
BUILD_DOXYGEN_FALSE = 
BUILD_DOXYGEN_TRUE = #
BUILD_GST_FALSE = 
BUILD_GST_TRUE = #
BUILD_PYTHON_FALSE = 
BUILD_PYTHON_TRUE = #
CC = /Users/mcirlanaru/Mozilla/emscripten/emcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2 -Wall
CPP = /Users/mcirlanaru/Mozilla/emscripten/emcc -E
CPPFLAGS = -I/Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7/include -I/Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7/include 
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"pocketsphinx\" -DPACKAGE_TARNAME=\"pocketsphinx\" -DPACKAGE_VERSION=\"0.7\" -DPACKAGE_STRING=\"pocketsphinx\ 0.7\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_LONG_LONG=1 -DSIZEOF_LONG_LONG=8 -DHAVE_DUP2=1
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = dsymutil
DUMPBIN = 
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
GST_CFLAGS =  
GST_LIBS = 
GST_MAJORMINOR = 0.10
GST_PLUGIN_LDFLAGS = -module -avoid-version -export-symbols-regex _*\(gst_\|Gst\|GST_\).*
GStreamer_CFLAGS = 
GStreamer_LIBS = 
HAVE_CYTHON = 
HAVE_DOXYGEN = no
HAVE_PKGCONFIG = yes
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LD = /Users/mcirlanaru/Mozilla/emscripten/emcc
LDFLAGS =  -L/Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7/src/libsphinxad 		  -L/Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7/src/libsphinxbase 		  -L/Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7/src/libsphinxbase/.libs
LIBOBJS = 
LIBS =  -framework CoreAudio -framework AudioToolbox -lsphinxbase
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = lipo
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/missing --run makeinfo
MANIFEST_TOOL = :
NM = /usr/bin/nm
NMEDIT = nmedit
OBJDUMP = false
OBJEXT = o
OTOOL = otool
OTOOL64 = :
PACKAGE = pocketsphinx
PACKAGE_BUGREPORT = 
PACKAGE_NAME = pocketsphinx
PACKAGE_STRING = pocketsphinx 0.7
PACKAGE_TARNAME = pocketsphinx
PACKAGE_URL = 
PACKAGE_VERSION = 0.7
PATH_SEPARATOR = :
PKG_CONFIG = /usr/local/bin/pkg-config
PYTHON = bogus
PYTHON_CONFIG = 
RANLIB = /Users/mcirlanaru/Mozilla/emscripten/emranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
SphinxBase_CFLAGS = 
SphinxBase_LIBS = 
VERSION = 0.7
ac_ct_AR = 
ac_ct_CC = /Users/mcirlanaru/Mozilla/emscripten/emcc
ac_ct_DUMPBIN = 
am__fastdepCC_FALSE = #
am__fastdepCC_TRUE = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-apple-darwin12.2.0
build_alias = 
build_cpu = x86_64
build_os = darwin12.2.0
build_vendor = apple
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-apple-darwin12.2.0
host_alias = 
host_cpu = x86_64
host_os = darwin12.2.0
host_vendor = apple
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(install_sh) -d
oldincludedir = /usr/include
pdfdir = ${docdir}
plugindir = $(libdir)/gstreamer-0.10
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sphinxbase = /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7
sphinxbasebuild = /Users/mcirlanaru/Mozilla/cmusphinx/pocketsphinx-0.7/../sphinxbase-0.7
sysconfdir = ${prefix}/etc
target_alias = 
SUBDIRS = src \
	  doc \
	  model \
	  include \
	  scripts \
	  test \
	python

EXTRA_DIST = autogen.sh							\
	pocketsphinx.sln						\
	pocketsphinx.pc.in						\
	win32/pocketsphinx/pocketsphinx.vcxproj.filters			\
	win32/pocketsphinx/pocketsphinx.vcxproj.user			\
	win32/pocketsphinx/pocketsphinx.vcxproj				\
	win32/pocketsphinx_batch/pocketsphinx_batch.vcxproj.user	\
	win32/pocketsphinx_batch/pocketsphinx_batch.vcxproj		\
	win32/pocketsphinx_continuous/pocketsphinx_continuous.vcxproj	\
	win32/pocketsphinx_continuous/pocketsphinx_continuous.vcxproj.user \
	swig/Makefile							\
	swig/Android.mk							\
	swig/pocketsphinx.i						\
	m4/pkg.m4							\
	group/ABLD.BAT							\
	group/bld.inf							\
	group/pocketsphinx.mmp

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = pocketsphinx.pc
CLEANFILES = pocketsphinx.pc
all: all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu '; \
	      cd $(srcdir) && $(AUTOMAKE) --gnu  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
pocketsphinx.pc: $(top_builddir)/config.status $(srcdir)/pocketsphinx.pc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
uninstall-info-am:
install-pkgconfigDATA: $(pkgconfig_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pkgconfigdir)" || $(mkdir_p) "$(DESTDIR)$(pkgconfigdir)"
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f=$(am__strip_dir) \
	  echo " $(pkgconfigDATA_INSTALL) '$$d$$p' '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  $(pkgconfigDATA_INSTALL) "$$d$$p" "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done

uninstall-pkgconfigDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  f=$(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkdir_p) $(distdir)/. $(distdir)/doc $(distdir)/group $(distdir)/m4 $(distdir)/python $(distdir)/swig $(distdir)/test $(distdir)/win32/pocketsphinx $(distdir)/win32/pocketsphinx_batch $(distdir)/win32/pocketsphinx_continuous
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkdir_p) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(mkdir_p) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e '1{h;s/./=/g;p;x;}' -e '$${p;x;}'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(DATA)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(pkgconfigdir)"; do \
	  test -z "$$dir" || $(mkdir_p) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-libtool \
	distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am: install-pkgconfigDATA

install-exec-am:

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-info-am uninstall-pkgconfigDATA

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am am--refresh check \
	check-am clean clean-generic clean-libtool clean-recursive \
	ctags ctags-recursive dist dist-all dist-bzip2 dist-gzip \
	dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-libtool distclean-recursive \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-exec install-exec-am \
	install-info install-info-am install-man install-pkgconfigDATA \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	maintainer-clean-recursive mostlyclean mostlyclean-generic \
	mostlyclean-libtool mostlyclean-recursive pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am uninstall-info-am \
	uninstall-pkgconfigDATA


test:
	$(LIBTOOL) --mode=execute src/programs/pocketsphinx_batch \
		-adcin TRUE -cepext .16k -samprate 16000 \
		-ctl $(top_srcdir)/model/lm/turtle/turtle.ctl \
		-cepdir $(top_srcdir)/model/lm/turtle \
		-lw 6.5 -fwdflatlw 8.5 -bestpathlw 9.5 \
		-uw 0.5 -fillpen 1e-10 -silpen 0.005 -wip 0.65 \
		-topn 1 -topsenfrm 3 -topsenthresh -70000 -beam 1e-50 \
		-pbeam 1e-50 -lpbeam 1e-40 -lponlybeam 1e-40 \
		-wbeam 1e-50 -fwdflat TRUE -fwdflatbeam 1e-70 \
		-fwdflatwbeam 1e-40 -bestpath TRUE \
		-lmdumpdir $(top_srcdir)/model/lm/turtle \
		-lm $(top_srcdir)/model/lm/turtle/turtle.lm \
		-dict $(top_srcdir)/model/lm/turtle/turtle.dic \
		-hmm $(top_srcdir)/model/hmm/wsj0 \
		-mmap TRUE

test-debug:
	$(LIBTOOL) --mode=execute gdb --args src/programs/pocketsphinx_batch \
		-adcin TRUE -cepext .16k -samprate 16000 \
		-ctl $(top_srcdir)/model/lm/turtle/turtle.ctl \
		-cepdir $(top_srcdir)/model/lm/turtle \
		-lw 6.5 -fwdflatlw 8.5 -bestpathlw 9.5 \
		-uw 0.5 -fillpen 1e-10 -silpen 0.005 -wip 0.65 \
		-topn 1 -topsenfrm 3 -topsenthresh -70000 -beam 1e-50 \
		-pbeam 1e-50 -lpbeam 1e-40 -lponlybeam 1e-40 \
		-wbeam 1e-50 -fwdflat TRUE -fwdflatbeam 1e-70 \
		-fwdflatwbeam 1e-40 -bestpath TRUE \
		-lmdumpdir $(top_srcdir)/model/lm/turtle \
		-lm $(top_srcdir)/model/lm/turtle/turtle.lm \
		-dict $(top_srcdir)/model/lm/turtle/turtle.dic \
		-hmm $(top_srcdir)/model/hmm/wsj0 \
		-mmap TRUE
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
