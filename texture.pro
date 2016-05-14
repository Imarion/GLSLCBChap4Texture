QT += gui core

CONFIG += c++11

TARGET = Texture
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    texture.cpp \
    vertex.cpp \
    vertexcol.cpp \
    vertextex.cpp \
    vbocube.cpp

HEADERS += \
    texture.h \
    vertex.h \
    vertexcol.h \
    vertextex.h \
    vbocube.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
