QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

SOURCES += \
    main.cpp

QWT_VERSION = 6.2.0

INCLUDEPATH += C:/Qwt-$${QWT_VERSION}/include
LIBS += -LC:/Qwt-$${QWT_VERSION}/lib

CONFIG(debug, debug|release) {
LIBS += -lqwtd
} else {
LIBS += -lqwt
}


