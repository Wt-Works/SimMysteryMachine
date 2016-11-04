include(SimMysteryMachineConsole.pri)

FORMS += \
    $$PWD/qtsimmysterymachinerealmachinedialog.ui \
    $$PWD/qtsimmysterymachinemenudialog.ui \
    $$PWD/qtsimmysterymachinemaindialog.ui \
    $$PWD/qtsimmysterymachineinstructionsdialog.ui

SOURCES += \
    $$PWD/qtsimmysterymachinerealmachinedialog.cpp \
    $$PWD/qtsimmysterymachinemenudialog.cpp \
    $$PWD/qtsimmysterymachinemaindialog.cpp \
    $$PWD/qtsimmysterymachineinstructionsdialog.cpp \
    $$PWD/qtmysterymachinecanvas.cpp

HEADERS += \
    $$PWD/qtsimmysterymachinerealmachinedialog.h \
    $$PWD/qtsimmysterymachinemenudialog.h \
    $$PWD/qtsimmysterymachinemaindialog.h \
    $$PWD/qtsimmysterymachineinstructionsdialog.h \
    $$PWD/qtmysterymachinecanvas.h
