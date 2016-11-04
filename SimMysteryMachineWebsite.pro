include(../RibiLibraries/Apfloat.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/Wt.pri)
include(../RibiLibraries/WebApplication.pri)

include(../RibiClasses/CppAbout/CppAbout.pri)
include(../RibiClasses/CppFileIo/CppFileIo.pri)
include(../RibiClasses/CppHelp/CppHelp.pri)
include(../RibiClasses/CppMenuDialog/CppMenuDialog.pri)
include(../RibiLibraries/GeneralWeb.pri)

#Specific, console
include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDial/CppDial.pri)
include(../RibiClasses/CppDialWidget/CppDialWidget.pri)
include(../DotMatrix/DotMatrix.pri)
include(../RibiClasses/CppDrawCanvas/CppDrawCanvas.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppGeometry/CppGeometry.pri)
include(../RibiClasses/CppLed/CppLed.pri)
include(../RibiClasses/CppLedWidget/CppLedWidget.pri)
include(MysteryMachine.pri)
include(MysteryMachineWidget.pri)
include(../RibiClasses/CppPlane/CppPlane.pri)
include(../RibiClasses/CppRectangle/CppRectangle.pri)
include(../RibiClasses/CppRibiRegex/CppRibiRegex.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
include(../RibiClasses/CppToggleButton/CppToggleButton.pri)
include(../RibiClasses/CppToggleButtonWidget/CppToggleButtonWidget.pri)
include(../RibiClasses/CppWidget/CppWidget.pri)
include(../RibiClasses/CppXml/CppXml.pri)

#Specific, web
include(../RibiClasses/CppWtDialWidget/CppWtDialWidget.pri)
include(../RibiClasses/CppWtLedWidget/CppWtLedWidget.pri)
include(../RibiClasses/CppWtToggleButtonWidget/CppWtToggleButtonWidget.pri)
include(WtMysteryMachineWidget.pri)

include(SimMysteryMachineWebsite.pri)

SOURCES += wtmain.cpp
