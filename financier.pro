TEMPLATE = app
CONFIG += qt debug
DESTDIR=.
QT += sql
QT += svg
QT += widgets
DEPENDPATH += .
INCLUDEPATH += .
RESOURCES    = financier.qrc
TRANSLATIONS = financier_ru.ts

# Input
HEADERS += FinWindow.h EditDlg.h EditGroupDlg.h FinDatabase.h \
    FinCompletion.h Operation.h OperationWidget.h common.h FinMonthReport.h FinPeriodReport.h \
    OprTypeDlg.h
SOURCES += FinWindow.cpp EditDlg.cpp EditGroupDlg.cpp FinDatabase.cpp FinCompletion.cpp \
    main.cpp FinMonthReport.cpp FinPeriodReport.cpp OperationWidget.cpp OprTypeDlg.cpp

DISTFILES += images/*

