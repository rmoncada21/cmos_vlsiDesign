db::setAttr geometry -of [gi::getFrames 0] -value 600x300+380+280
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {basic_cells} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+799+245
