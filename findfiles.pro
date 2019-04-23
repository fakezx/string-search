QT += widgets gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
HEADERS       = window.h
SOURCES       = main.cpp \
                window.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/dialogs/findfiles
INSTALLS += target
