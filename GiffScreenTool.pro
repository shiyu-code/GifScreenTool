#-------------------------------------------------
#
# Project created by QtCreator 2018-12-02T00:34:54
#
#-------------------------------------------------

QT       += widgets core gui

CONFIG += debug_and_release
CONFIG(debug, debug|release){
    TARGET = ../../_debug/CreateGIF
} else {
    TARGET = ../../_release/CreateGIF
}

TEMPLATE = app
DEFINES += QT_DEPRECATED_WARNINGS


CONFIG += c++11

SOURCES += \
        main.cpp \
    FramelessHelper.cpp \
    MainWindow.cpp

HEADERS += \
    FramelessHelper.h \
    Gif.h \
    MainWindow.h

FORMS += \
    MainWindow.ui

win32 {RC_FILE  = $$PWD/app.rc}

RESOURCES += \
    images.qrc

win32-msvc* {
    # 统一源码与执行字符集
    QMAKE_CXXFLAGS += /utf-8
    QMAKE_CFLAGS   += /utf-8
}
