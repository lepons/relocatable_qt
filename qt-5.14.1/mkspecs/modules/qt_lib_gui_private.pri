QT.gui_private.VERSION = 5.14.1
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.14.1 $$QT_MODULE_INCLUDE_BASE/QtGui/5.14.1/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 internal_module
QT.gui_private.enabled_features = xkbcommon xcb drm_atomic egl egl_x11 eglfs kms eglfs_egldevice xlib xcb-xlib eglfs_x11 evdev freetype system-freetype fontconfig gif harfbuzz ico jpeg linuxfb multiprocess png raster-64bit system-harfbuzz system-png tuiotouch vkgen vnc xcb-egl-plugin xcb-glx-plugin xcb-glx xkb
QT.gui_private.disabled_features = accessibility-atspi-bridge angle_d3d11_qdtd direct2d direct2d1_1 dxgi direct3d11 direct3d11_1 direct3d9 directfb dxgi1_2 dxguid eglfs_brcm eglfs_gbm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl eglfs_vsp2 integrityfb integrityhid libinput libinput-axis-api mtdev system-jpeg system-xcb tslib vsp2 xcb-native-painting xcb-sm xcb-xinput
QMAKE_INCDIR_OPENGL = /usr/include/libdrm
QMAKE_INCDIR_DRM = /usr/include/libdrm
QMAKE_INCDIR_EGL = /usr/include/libdrm
QMAKE_DEPENDS_XCB_XLIB_CC = XCB XLIB
QMAKE_DEPENDS_XCB_XLIB_LD = XCB XLIB
QMAKE_DEPENDS_FREETYPE_CC = ZLIB
QMAKE_DEPENDS_FREETYPE_LD = ZLIB
QMAKE_INCDIR_FREETYPE = /usr/include/freetype2 /usr/include/libpng16
QMAKE_DEPENDS_FONTCONFIG_CC = FREETYPE
QMAKE_DEPENDS_FONTCONFIG_LD = FREETYPE
QMAKE_DEPENDS_LIBPNG_CC = ZLIB
QMAKE_DEPENDS_LIBPNG_LD = ZLIB
QMAKE_INCDIR_LIBPNG = /usr/include/libpng16
QMAKE_DEPENDS_XCB_GLX_CC = XCB
QMAKE_DEPENDS_XCB_GLX_LD = XCB
QMAKE_LIBS_XKBCOMMON = -lxkbcommon
QMAKE_LIBS_XCB = -lxcb
QMAKE_LIBS_OPENGL = -lGL
QMAKE_LIBS_DRM = -ldrm
QMAKE_LIBS_EGL = -lEGL
QMAKE_LIBS_XLIB = -lXext -lX11 -lm
QMAKE_LIBS_XCB_XLIB = -lX11-xcb
QMAKE_LIBS_FREETYPE = -lfreetype
QMAKE_LIBS_FONTCONFIG = -lfontconfig
QMAKE_LIBS_HARFBUZZ = -lharfbuzz
QMAKE_LIBS_LIBPNG = -lpng16
QMAKE_LIBS_XCB_GLX = -lxcb-glx
QMAKE_LIBS_XKBCOMMON_X11 = -lxkbcommon-x11 -lxkbcommon