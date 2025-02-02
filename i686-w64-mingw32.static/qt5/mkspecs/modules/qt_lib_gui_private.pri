QT.gui_private.VERSION = 5.9.3
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.9.3 $$QT_MODULE_INCLUDE_BASE/QtGui/5.9.3/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 staticlib internal_module
QT.gui_private.enabled_features = directwrite freetype system-freetype fontconfig gif harfbuzz ico jpeg multiprocess png system-harfbuzz system-jpeg system-png
QT.gui_private.disabled_features = xcb accessibility-atspi-bridge angle_d3d11_qdtd direct2d directfb directwrite2 egl egl_x11 eglfs eglfs_brcm eglfs_egldevice eglfs_gbm eglfs_mali eglfs_viv eglfs_viv_wl evdev integrityfb integrityhid kms libinput libinput-axis-api linuxfb mirclient mtdev system-xcb tslib vnc xkbcommon-evdev xlib
QMAKE_LIBS_OPENGL = -lopengl32
QMAKE_LIBS_FREETYPE = -L/opt/mxe/usr/i686-w64-mingw32.static/lib/../lib -lharfbuzz -lcairo -lgobject-2.0 -lfontconfig -lm -lusp10 -lmsimg32 -lgdi32 -lpixman-1 -lffi -lexpat -lfreetype -lbz2 -lpng16 -lz -lharfbuzz_too -lfreetype_too -lglib-2.0 -lws2_32 -lole32 -lwinmm -lshlwapi -lpcre -lintl -liconv
QMAKE_INCDIR_FREETYPE = /opt/mxe/usr/i686-w64-mingw32.static/include/freetype2
QMAKE_LIBS_FONTCONFIG = -L/opt/mxe/usr/i686-w64-mingw32.static/lib/../lib -lharfbuzz -lcairo -lgobject-2.0 -lfontconfig -lm -lusp10 -lmsimg32 -lgdi32 -lpixman-1 -lffi -lexpat -lfreetype -lbz2 -lpng16 -lz -lharfbuzz_too -lfreetype_too -lglib-2.0 -lws2_32 -lole32 -lwinmm -lshlwapi -lpcre -lintl -liconv
QMAKE_INCDIR_FONTCONFIG = /opt/mxe/usr/i686-w64-mingw32.static/include/freetype2
QMAKE_LIBS_HARFBUZZ = -L/opt/mxe/usr/i686-w64-mingw32.static/lib/../lib -lharfbuzz -lcairo -lgobject-2.0 -lfontconfig -lm -lusp10 -lmsimg32 -lgdi32 -lpixman-1 -lffi -lexpat -lfreetype -lbz2 -lpng16 -lz -lharfbuzz_too -lfreetype_too -lglib-2.0 -lws2_32 -lole32 -lwinmm -lshlwapi -lpcre -lintl -liconv
QMAKE_DEFINES_HARFBUZZ = PCRE_STATIC
QMAKE_INCDIR_HARFBUZZ = /opt/mxe/usr/i686-w64-mingw32.static/include/harfbuzz /opt/mxe/usr/i686-w64-mingw32.static/include/cairo /opt/mxe/usr/i686-w64-mingw32.static/include/pixman-1 /opt/mxe/usr/i686-w64-mingw32.static/include/libpng16 /opt/mxe/usr/i686-w64-mingw32.static/include/freetype2 /opt/mxe/usr/i686-w64-mingw32.static/include/glib-2.0 /opt/mxe/usr/i686-w64-mingw32.static/lib/glib-2.0/include
QMAKE_LIBS_LIBJPEG = -ljpeg
QMAKE_LIBS_LIBPNG = -lpng16 -lz
QMAKE_INCDIR_LIBPNG = /opt/mxe/usr/i686-w64-mingw32.static/include/libpng16
