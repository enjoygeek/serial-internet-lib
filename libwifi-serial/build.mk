##
# CFLAGS_name: local CFLAGS
# LDFLAGS_name: local LDFLAGS
# LIBRARY_name: final library name
# LIBRARIES_name: Internal libraries depended by this module.
#                 For external libraries, add -L & -l to local LDFLAGS instead.
##

CFLAGS_libwifi-serial := \
	-fPIC
LDFLAGS_libwifi-serial :=
LIBRARY_libwifi-serial := libwifi-serial
LIBRARIES_libwifi-serial :=

SOURCES_libwifi-serial := \
	src/netops.c
