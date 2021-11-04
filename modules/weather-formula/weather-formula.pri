!contains(DEFINES, WEATHER_FORMULA_PRI) {  # include guard
DEFINES += WEATHER_FORMULA_PRI

INCLUDEPATH += $$PWD/../..

SOURCES += \
  $$PWD/weather-formula.cpp
HEADERS += \
  $$PWD/weather-formula.h

}  # include guard
