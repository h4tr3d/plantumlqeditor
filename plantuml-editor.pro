QT += core gui svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = plant-uml-editor

TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    previewwidget.cpp \
    preferencesdialog.cpp \
    assistantxmlreader.cpp

HEADERS  += mainwindow.h \
    previewwidget.h \
    preferencesdialog.h \
    assistantxmlreader.h

FORMS += \
    preferencesdialog.ui

OTHER_FILES += \
    assistant.xml
