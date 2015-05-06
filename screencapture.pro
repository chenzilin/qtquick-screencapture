# QT Modules
QT += qml quick

# Target
TARGET = screencapture
TEMPLATE = app

# Extra Configs
CONFIG(release, debug|release) {
    DEFINES += QT_NO_DEBUG_OUTPUT
}

# Sources and Headers
HEADERS += screencapture.h
SOURCES += main.cpp \
    screencapture.cpp

# Qml Files
OTHER_FILES += main.qml

# Resources
RESOURCES += screencapture.qrc
QMAKE_RESOURCE_FLAGS += -no-compress

# Objects Pathes
DESTDIR = bin
UI_DIR = build
MOC_DIR = build
RCC_DIR = build
OBJECTS_DIR = build

