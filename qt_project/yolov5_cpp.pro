TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

HEADERS += \
    yolo5.h


# 手动添加工程包含（include）目录：
INCLUDEPATH+= C:\software\opencv\opencv4151\opencv\build\include
# 手动添加工程库（lib）目录：
LIBS += -LC:/software/opencv/opencv4151/opencv/build/x64/vc15/lib/ -lopencv_world451d
#(d表示debug，release慢一点就不会报错）
