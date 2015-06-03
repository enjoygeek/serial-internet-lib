##
# CFLAGS_name: local CFLAGS
# LDFLAGS_name: local LDFLAGS
# LIBRARY_name: final library name
# LIBRARIES_name: Internal libraries depended by this module.
#                 For external libraries, add -L & -l to local LDFLAGS instead.
##

CFLAGS_libserinet := \
	-fPIC
LDFLAGS_libserinet :=
LIBRARY_libserinet := libserinet
LIBRARIES_libserinet :=

SOURCES_libserinet := \
	src/netops.c
