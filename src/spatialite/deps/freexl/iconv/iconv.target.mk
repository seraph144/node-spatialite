# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := iconv
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_LIBCHARSET' \
	'-DLIBDIR="."' \
	'-DINSTALLDIR="/Users/zacmcc/Dropbox/dev/node-spatialite/deps/spatialite/spatialite/deps/iconv"' \
	'-DNO_XMALLOC' \
	'-DHAVE_CONFIG_H' \
	'-DEXEEXT=""' \
	'-DLIBPATHVAR="."' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/../iconv/config/mac/x64 \
	-I$(srcdir)/../iconv/iconv/include \
	-I$(srcdir)/../iconv/iconv/lib \
	-I/Users/zacmcc/.node-gyp/0.8.14/src \
	-I/Users/zacmcc/.node-gyp/0.8.14/deps/uv/include \
	-I/Users/zacmcc/.node-gyp/0.8.14/deps/v8/include

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_LIBCHARSET' \
	'-DLIBDIR="."' \
	'-DINSTALLDIR="/Users/zacmcc/Dropbox/dev/node-spatialite/deps/spatialite/spatialite/deps/iconv"' \
	'-DNO_XMALLOC' \
	'-DHAVE_CONFIG_H' \
	'-DEXEEXT=""' \
	'-DLIBPATHVAR="."' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/../iconv/config/mac/x64 \
	-I$(srcdir)/../iconv/iconv/include \
	-I$(srcdir)/../iconv/iconv/lib \
	-I/Users/zacmcc/.node-gyp/0.8.14/src \
	-I/Users/zacmcc/.node-gyp/0.8.14/deps/uv/include \
	-I/Users/zacmcc/.node-gyp/0.8.14/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/../iconv/iconv/lib/iconv.o \
	$(obj).target/$(TARGET)/../iconv/iconv/libcharset/lib/localcharset.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
