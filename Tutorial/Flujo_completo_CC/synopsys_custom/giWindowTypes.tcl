set wt [gi::getWindowTypes seSchematic]
db::setAttr wt.geometry -value "1910x1020+5+55"
db::setAttr wt.maximized -value "true"
set wt [gi::getWindowTypes giConsole]
db::setAttr wt.geometry -value "600x300+1101+311"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes teText]
db::setAttr wt.geometry -value "800x600+222+269"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes deBookmarkManager]
db::setAttr wt.geometry -value "530x400"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes dbFindReplace]
db::setAttr wt.geometry -value "580x620"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes xtJobMonitor]
db::setAttr wt.geometry -value "800x600+55+105"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes dmLibraryManager]
db::setAttr wt.geometry -value "660x600+152+221"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes embedResultsViewer]
db::setAttr wt.geometry -value "1024x768+788+277"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes embedWaveViewer]
db::setAttr wt.geometry -value "1024x768+842+249"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes saConsoleHSPICE]
db::setAttr wt.geometry -value "600x517+312+197"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes saConsoleFineSimProVCS]
db::setAttr wt.geometry -value "805x517+301+195"
db::setAttr wt.maximized -value "false"
unset wt
