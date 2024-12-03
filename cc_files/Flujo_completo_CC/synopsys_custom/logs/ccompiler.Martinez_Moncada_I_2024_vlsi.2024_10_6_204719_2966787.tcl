db::setAttr geometry -of [gi::getFrames 0] -value 600x300+491+551
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+997+208
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+997+211
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+625+300
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
