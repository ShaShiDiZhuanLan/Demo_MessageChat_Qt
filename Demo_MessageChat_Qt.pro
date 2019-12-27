#-------------------------------------------------
#
# Project created by QtCreator 2018-07-23 沙振宇
#
#-------------------------------------------------
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Demo_MessageChat
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    chatmessage/qnchatmessage.cpp

HEADERS  += mainwindow.h \
    chatmessage/qnchatmessage.h

FORMS    += mainwindow.ui

RESOURCES += \
    img.qrc
