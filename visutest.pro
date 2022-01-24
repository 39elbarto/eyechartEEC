TEMPLATE = app
TARGET = VisuTest
DEPENDPATH += .
INCLUDEPATH += .
QT += widgets xml svg
CONFIG += release
TRANSLATIONS = visutest_da_DK.ts
QMAKE_CXXFLAGS += -std=c++11

include(./VERSION)
DEFINES+=VERSION=\\\"$$VERSION\\\"

# Input
HEADERS += src/mainwindow.h \
           src/preferences.h \
           src/mainsettings.h \
           src/about.h \
           src/slider.h \
           src/abstractchart.h \
           src/svgchart.h \
           src/optotypechart.h

SOURCES += src/main.cpp \
           src/mainwindow.cpp \
           src/preferences.cpp \
           src/about.cpp \
           src/slider.cpp \
           src/abstractchart.cpp \
           src/svgchart.cpp \
           src/optotypechart.cpp

RESOURCES += visutest.qrc
RC_FILE = visutest.rc
ICON = icon.icns
