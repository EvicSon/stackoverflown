QT = widgets concurrent
CONFIG += c++14
DEFINES += \
  QT_DEPRECATED_WARNINGS \
  QT_DISABLE_DEPRECATED_BEFORE=0x060000 \
  QT_RESTRICTED_CAST_FROM_ASCII
win32:QMAKE_CXXFLAGS += /source-charset:utf-8
SOURCES = main.cpp
