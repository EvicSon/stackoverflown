QT = gui
greaterThan(QT_MAJOR_VERSION, 4): QT = widgets
else: QMAKE_CXXFLAGS += -std=c++11
CONFIG += c++14
DEFINES += \
  QT_DEPRECATED_WARNINGS \
  QT_DISABLE_DEPRECATED_BEFORE=0x060000 \
  QT_RESTRICTED_CAST_FROM_ASCII QT_NO_FOREACH
SOURCES = main.cpp
