QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    admin.cpp \
    league.cpp \
    main.cpp \
    mainwindow.cpp \
    match.cpp \
    player.cpp \
    team.cpp \
    user.cpp \
    utils.cpp

HEADERS += \
    admin.h \
    league.h \
    mainwindow.h \
    match.h \
    player.h \
    team.h \
    user.h \
    utils.h

FORMS += \
    mainwindow.ui

TRANSLATIONS += \
    FantasyProject_en_GB.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
