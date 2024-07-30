QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Pine_AI
TEMPLATE = app

SOURCES += main.cpp \
           main_window.cpp

HEADERS += main_window.h

DISTFILES += knowledge_base.json \
             translated_knowledge_base.json \
             json.hpp
