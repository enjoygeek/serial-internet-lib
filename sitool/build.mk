##
# CFLAGS_name: local CFLAGS
# LDFLAGS_name: local LDFLAGS
# BINARY_name: final excutable name
# LIBRARIES_name: Internal libraries depended by this module.
#                 For external libraries, add -L & -l to local LDFLAGS instead.
##

CFLAGS_sitool := \
	-I$(SRCDIR)/libserinet/inc
LDFLAGS_sitool := -L$(LIBDIR) -lserinet
BINARY_sitool := sitool
LIBRARIES_sitool := libserinet.a

SOURCES_sitool := \
	main.c
