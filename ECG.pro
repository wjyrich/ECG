#-------------------------------------------------
#
# Project created by QtCreator 2019-08-02T15:15:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets serialport printsupport

TARGET = ECG
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS


# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp\
        open_file.cpp \
        options_first.cpp \
        qcustomplot.cpp

HEADERS += \
        mainwindow.h\
        open_file.h \
        options_first.h \
        qcustomplot.h

FORMS += \
        mainwindow.ui \
        open_file.ui \
        options_first.ui

# Default rules for deployment.
target.path = $$PREFIX/bin
desktop.files = ECG.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = ECG.png

INSTALLS += target desktop icons

RESOURCES += \
    resources.qrc

