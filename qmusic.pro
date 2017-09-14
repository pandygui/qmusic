######################################################################
# Automatically generated by qmake (3.0) ?? 8? 14 22:33:06 2017
######################################################################

QT += core gui widgets network multimedia

TEMPLATE = app
TARGET = qmusic
INCLUDEPATH += .
CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

# Input
HEADERS += main_window.h \
    navigation.h \
    utils.h \
    interface.h \
    footer.h \
    titlebar.h \
    api/qqmusic_api.h \
    widgets/search_page.h \
    widgets/list_page.h

SOURCES += main.cpp main_window.cpp \
    navigation.cpp \
    utils.cpp \
    interface.cpp \
    footer.cpp \
    titlebar.cpp \
    api/qqmusic_api.cpp \
    widgets/search_page.cpp \
    widgets/list_page.cpp

RESOURCES += resources.qrc