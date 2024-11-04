db::setAttr geometry -of [gi::getFrames 0] -value 600x300+588+347
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+775+97
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+358+359
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+359+359
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+5+55
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+342+249
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+902+160
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1115+57
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1110+55
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+326+60
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+332+59
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+1059+316
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1059+316
gi::setField {generateCellViewEditor} -value {Schematic\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1106+456
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1106+450
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1105+398
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1109+421
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+1109+422
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+5+55
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x485+388+237
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x536+388+237
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x697+388+237
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x864+388+70
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {220 nm} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {220 n} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {220} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x864+769+80
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x864+1042+69
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x864+1259+83
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 482x864+1409+80
de::addPoint {1.05 0.4375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.125 0.4625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.075 -0.49375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.05 -1.61875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.20625 0.41875} -index 0 -intent none] -point {1.1875 0.4375}
de::endDrag {1.33125 -1.51875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.3125 -1.5} -index 0 -intent none] -point {1.3125 -1.5}
de::endDrag {1.125 0.40625} -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+83+55
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+134+55
