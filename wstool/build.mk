##
# CFLAGS_name: local CFLAGS
# LDFLAGS_name: local LDFLAGS
# BINARY_name: final excutable name
# LIBRARIES_name: Internal libraries depended by this module.
#                 For external libraries, add -L & -l to local LDFLAGS instead.
##

CFLAGS_wstool := \
	-I$(SRCDIR)/libwifi-serial/inc
LDFLAGS_wstool := -L$(LIBDIR) -lwifi-serial
BINARY_wstool := wstool
LIBRARIES_wstool := libwifi-serial.a

SOURCES_wstool := \
	main.c
