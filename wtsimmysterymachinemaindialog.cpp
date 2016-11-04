#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Weffc++"
#pragma GCC diagnostic ignored "-Wunused-local-typedefs"
#pragma GCC diagnostic ignored "-Wunused-but-set-variable"
#include <algorithm>
#include <cassert>
#include <iterator>
#include <string>
#include <sstream>
#include <vector>

#include <boost/lexical_cast.hpp>
#include <boost/numeric/conversion/cast.hpp>

#include <Wt/WBreak>
#include <Wt/WLabel>
#include <Wt/WPushButton>
#include <Wt/WTextArea>

#include "about.h"
#include "dial.h"
#include "dialwidget.h"
#include "led.h"
#include "ledwidget.h"
#include "mysterymachine.h"
#include "mysterymachinewidget.h"
#include "togglebutton.h"
#include "togglebuttonwidget.h"
#include "wtaboutdialog.h"
#include "wtdialwidget.h"
#include "wtsimmysterymachinemaindialog.h"
#include "wtmysterymachinewidget.h"
#pragma GCC diagnostic pop

ribi::WtSimMysteryMachineMainDialog::Ui::Ui()
 : m_machine(new WtMysteryMachineWidget(300,600))
{

}

ribi::WtSimMysteryMachineMainDialog::WtSimMysteryMachineMainDialog()
  : ui{}
{
  setContentAlignment(Wt::AlignCenter);
  addWidget(ui.m_machine);
}
