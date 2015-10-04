TEMPLATE = app
TARGET = qopenglwindow
INCLUDEPATH += .

RESOURCES += shaders.qrc

SOURCES += \
    main.cpp \
    background_renderer.cpp \
    openglwindow.cpp

HEADERS += \
    background_renderer.h \
    openglwindow.h

target.path = $$[QT_INSTALL_EXAMPLES]/opengl/qopenglwindow
INSTALLS += target
