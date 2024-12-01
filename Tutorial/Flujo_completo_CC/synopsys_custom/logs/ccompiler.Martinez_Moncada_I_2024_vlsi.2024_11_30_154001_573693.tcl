db::setAttr geometry -of [gi::getFrames 0] -value 600x300+348+691
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic_cells} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {nand2x1} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 2]] -value 274x471
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+50+100
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 0] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+293+72
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+665+319
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+50+101
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 472x485+374+192
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 472x536+374+192
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 472x536+668+279
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x697+668+279
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x870+668+106
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.22um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x870+1125+112
de::addPoint {2.14375 -1.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.11875 -0.9125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x870+1125+75
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x630+1125+75
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 631x630+1060+109
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x873+1060+109
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.44um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {1.33125 0.2625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.91875 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.3875 -0.9375} -index 0 -intent none]
ise::createWire
de::addPoint {2.3875 -0.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -0.9375 }
de::addPoint {2.3875 -1.7125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.45 -1.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.8125 -1.2875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.53125 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5375 -0.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5375 -0.9375}
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.05 -0.96875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.04375 -0.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.71875 -1.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65 -1.31875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65625 -1.325} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.05 -0.28125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.15625}
de::fit -window 3 -fitEdit true
de::addPoint {2.39375 -1.1375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.3875 -1.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 -1.1875 }
de::addPoint {2.3875 -1.5} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.3875 -1.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -1.6875 }
de::setCursor -point {2.4375 -1.75 }
de::setCursor -point {2.4375 -1.8125 }
de::endDrag {2.39375 -1.89375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.39375 -1.89375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -1.875 }
de::addPoint {2.88125 -1.81875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setCursor -point {2.875 -1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4 -1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.39375 -1.69375} -index 0 -intent none]
ise::createWire
ise::createWire
de::addPoint {2.4 -1.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -1.875 }
de::setCursor -point {2.5 -1.75 }
de::setCursor -point {2.5 -1.6875 }
de::addPoint {2.3875 -1.69375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.44375 -1.2875} -index 0 -intent none] -point {2.4375 -1.3125}
de::endDrag {2.75625 -1.2875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.45 -1.78125} -index 0 -intent none] -point {2.4375 -1.8125}
de::endDrag {2.75 -1.78125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire -type fat
de::addPoint {2.125 -0.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 -0.9375 }
de::addPoint {1.30625 0.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2625 -0.5} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.11875 -0.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 -0.9375 }
de::addPoint {1.3 0.26875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.25 -0.0625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.99375 -0.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.25 -0.14375} -index 0 -intent none] -point {1.25 -0.125}
de::endDrag {0.975 -0.10625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.13125 -1.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.125 -1.675} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {2.0625 -1.6875 }
de::addPoint {2.95 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.06875 -0.53125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.9375 -0.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.0625 -0.58125} -index 0 -intent none] -point {2.0625 -0.5625}
de::endDrag {1.89375 -0.5625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
ise::createWire
de::addPoint {-0.05625 -1.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 -1 }
de::addPoint {1.86875 -0.98125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.85625 -1.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.875 -1.0625 }
de::endDrag {0.89375 -1.20625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.8375 -1.0125} -index 0 -intent none] -point {0.8125 -1}
de::endDrag {0.8 -1.2875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.075 -0.0125} -index 0 -intent none]
ise::createWire
de::addPoint {-0.05625 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 0 }
de::addPoint {0.99375 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::startDrag {1.5625 0.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 0 }
de::endDrag {2.375 -0.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.375 -0.7625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.025 0.05} -index 0 -intent none] -point {2 0.0625}
de::endDrag {2.0125 -0.35625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.38125 -0.3875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.98125 0.05625} -index 0 -intent none] -point {2 0.0625}
de::endDrag {2 -0.30625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {2.375 -0.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -0.3125 }
de::addPoint {5.05625 0.0125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.80625 -0.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.8125 -0.25 }
de::endDrag {3.78125 -0.14375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.73125 -0.325} -index 0 -intent none] -point {3.75 -0.3125}
de::endDrag {3.725 -0.33125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.19375 0.05} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.19375 0.05} -index 0 -intent none] -of branch]
de::setCursor -point {3.1875 0 }
de::addPoint {3.20625 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.56875 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.56875 0.4375} -index 0 -intent none] -of branch]
de::setCursor -point {1.5625 0.5 }
de::setCursor -point {1.6875 0.5625 }
de::setCursor -point {1.6875 0.625 }
de::addPoint {3.1875 0.45} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.5625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.5625 0.625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.4375 0.49375} -index 0 -intent none] -point {2.4375 0.5}
de::endDrag {2.44375 0.6375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.575 0.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.625 0.25 }
de::setCursor -point {1.6875 0.375 }
de::setCursor -point {1.625 0.375 }
de::addPoint {1.575 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.63125 0.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 0.375 }
de::endDrag {1.80625 0.34375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.63125 0.325} -index 0 -intent none] -point {1.625 0.3125}
de::endDrag {1.79375 0.325} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.19375 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.19375 0.24375} -index 0 -intent none] -of branch]
de::addPoint {3.19375 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.19375 0.24375} -index 0 -intent none] -of branch]
de::setCursor -point {3.25 0.25 }
de::setCursor -point {3.3125 0.375 }
de::setCursor -point {3.3125 0.4375 }
de::addPoint {3.19375 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.24375 0.3125} -index 0 -intent none] -point {3.25 0.3125}
de::endDrag {3.475 0.325} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5 0.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.5 0.35625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {1.575 0.25625} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.575 0.25625} -index 0 -intent none] -of branch]
de::setCursor -point {1.625 0.25 }
de::addPoint {1.56875 0.5875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.63125 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.84375 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.625 0.33125} -index 0 -intent none] -point {1.625 0.3125}
de::endDrag {1.83125 0.33125} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.2 0.25} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.2 0.25} -index 0 -intent none] -of branch]
de::setCursor -point {3.25 0.25 }
de::addPoint {3.19375 0.59375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.25 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.50625 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.25625 0.3125} -index 0 -intent none] -point {3.25 0.3125}
de::endDrag {3.5125 0.3125} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x873+1015+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x550+1015+64
de::addPoint {2.3875 -2.05625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3875 -2.05625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {2.375 -2.0375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 -2 }
de::endDrag {2.38125 -1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.38125 -1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.75625 -1.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.69375 -1.875} -index 0 -intent none]
ise::stretch -point {2.625 -1.875}
de::endDrag {2.5875 -1.95625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
ise::createWire
de::addPoint {2.75625 -1.88125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.75625 -1.88125} -index 0 -intent none] -of branch]
de::setCursor -point {2.75 -1.9375 }
de::setCursor -point {2.6875 -1.9375 }
de::setCursor -point {2.625 -1.9375 }
de::addPoint {2.3875 -1.95} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.4375 -1.9875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.34375 -2.025} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.35625 -2.00625} -index 0 -intent none] -point {2.375 -2}
de::endDrag {2.25625 -2} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.33125 -2.00625} -index 0 -intent none] -point {2.3125 -2}
de::endDrag {2.1375 -2.09375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.3125 -2} -index 0 -intent none] -point {2.3125 -2}
de::endDrag {2.1 -2.0125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.13125 -1.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.13125 -1.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1875 -2.01875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::addPoint {2.18125 -1.9875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x550+1015+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x470+1015+64
de::addPoint {2.38125 -2.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.3875 -1.4125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x470+1015+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 651x450+1015+64
de::addPoint {2.2625 0.725} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.61875 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.61875 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {2.2625 0.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 0.6875 }
de::addPoint {2.2625 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.2625 0.74375} -index 0 -intent none] -of branch]
de::addPoint {2.39375 -1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3875 -2.06875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.3875 -2.06875} -index 0 -intent none] -of branch]
de::addPoint {2.625 -1.8875} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.64375 -1.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.74375 -1.89375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.74375 -1.89375} -index 0 -intent none] -of branch]
ise::createWire
de::addPoint {2.75 -1.88125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.75 -1.88125} -index 0 -intent none] -of branch]
de::setCursor -point {2.75 -1.9375 }
de::setCursor -point {2.6875 -1.9375 }
de::setCursor -point {2.625 -1.9375 }
de::addPoint {2.375 -1.95625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.53125 -1.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 -2 }
de::endDrag {2.53125 -1.98125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.53125 -1.94375} -index 0 -intent none] -point {2.5625 -1.9375}
de::endDrag {2.63125 -1.9375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.55 -1.95625} -index 0 -intent none] -point {2.5625 -1.9375}
de::endDrag {2.55 -1.975} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {2.8125 -1.8125}
de::endDrag {2.76875 -1.83125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction {deMarkerBrowserPrevious} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6125 -2.8875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::createWire
de::startDrag {0.6125 -2.9125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.625 -2.875 }
de::endDrag {0.7875 -2.5875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6375 -2.86875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6375 -2.86875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7625 -2.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1375 -2.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.325 -2.8875} -index 0 -intent none]
ise::delete
ise::check
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.3625 -1.50625} -index 0 -intent none]
ise::delete
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.09375 -1.0125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.0625 -1} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {-0.1125 -1.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.0625 0.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.0625 0.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.2125 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::startDrag {-0.2125 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.18125 0} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.18125 0} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.325 -0.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-0.325 -0.0125} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.20625 0} -index 0 -intent none]
ise::createWire
de::addPoint {0.03125 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 0 }
de::addPoint {-0.0625 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {-0.0625 -0.00625} -index 0 -intent none] -of branch]
de::addPoint {-0.1375 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.19375 -0.0125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {-0.19375 -0.0125} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.2 -0.025} -index 0 -intent none] -point {-0.1875 0}
de::endDrag {-0.20625 -0.225} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-0.19375 -0.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-0.125 -0.25 }
de::addPoint {-0.05625 -0.00625} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {-0.05625 -0.00625} -index 0 -intent none] -of branch]
de::addPoint {0.125 -0.26875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.125 -0.26875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.1875 -0.3125 }
de::setCursor -point {0.5 -0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::stretch -point {-0.1875 -0.25}
de::endDrag {-0.30625 -0.24375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.375 -0.25}
de::endDrag {-0.46875 0.0125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {0.125 0.25}
de::endDrag {0.0875 0} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {-0.5 -0.25}
de::endDrag {-0.4875 -0.2375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value false
ise::check
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+50+101
db::setAttr geometry -of [gi::getFrames 3] -value 558x391+1124+657
db::setAttr geometry -of [gi::getFrames 3] -value 558x391+1255+576
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+222+269
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 558x391+987+310
db::setAttr geometry -of [gi::getFrames 3] -value 558x391+1321+644
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 558x391+1101+276
db::setAttr geometry -of [gi::getFrames 3] -value 711x708+1101+276
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 711x708+1101+276
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+360+501
dm::showLibraryManager
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 627x253+1185+731
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 660x600+107+112
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {test_nand2x1} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {test_nand2x1} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {stimulus_nand2x1} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {stimulus_nand2x1} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {test_nand2x1} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {test_nand2x1} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 5] -value 627x253+1162+629
db::setAttr geometry -of [gi::getFrames 5] -value 627x253+1151+465
db::setAttr geometry -of [gi::getFrames 5] -value 627x253+1151+463
db::setAttr geometry -of [gi::getFrames 5] -value 916x618+862+98
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.1 1.4125} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {4.1 1.4125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
dm::showCopyCell -parent 4
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]] -value 474x718+190+64
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]] -value 474x718+453+205
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]] -value 474x718+533+230
gi::setField {toCellName} -value {test_nand2x1_mixta} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 4]]
gi::setCurrentIndex {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {stimulus_nand2x1} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {stimulus_nand2x1} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 6] -value 916x618+865+164
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+55
de::fit -window 6 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 651x450+1015+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 651x445+1015+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 651x444+1015+64
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 651x444+846+388
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 651x444+937+374
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {5.125 1.95625} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x616+937+374
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x616+767+320
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {4.6625 1.9875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.09375 1.76875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.6875 1.76875} -index 0 -intent none] -point {4.6875 1.75}
de::endDrag {5.16875 1.2625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.16875 1.2625} -index 0 -intent none] -point {5.1875 1.25}
de::endDrag {5.1625 1.375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.18125 1.43125} -index 0 -intent none] -point {5.1875 1.4375}
de::endDrag {5.53125 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x616+767+283
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x487+767+283
ise::copy
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x487+767+283
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x487+767+283
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x536+767+283
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {C} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {5.1 1.1875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {5.125 1.175} -index 0 -intent none] -point {5.125 1.175}
de::setCursor -point {5 1.1875 }
de::endDrag {5.13125 1.175} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {5.13125 1.175} -index 0 -intent none] -point {5.13125 1.175}
de::setCursor -point {5.0625 1.1875 }
de::endDrag {5.05625 1.1625} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.13125 1.0125} -index 0 -intent none] -point {5.125 1}
de::endDrag {4.91875 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x536+767+283
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x467+767+283
de::addPoint {5.56875 1.64375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x467+767+283
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x450+767+283
de::addPoint {5.5625 0.925} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5625 0.925} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {5.5625 0.925} -index 0 -intent none] -point {5.5625 0.925}
de::setCursor -point {5.5625 1 }
de::endDrag {5.5625 1.2625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5625 1.2625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.5625 1.75625} -index 0 -intent none] -point {5.5625 1.75}
de::endDrag {5.55 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.55 1.99375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5625 0.83125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 6]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.5625 0.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {5.56875 0.825} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.93125 0.61875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {4.94375 0.625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.94375 0.5375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {4.9375 0.6875}
de::endDrag {4.94375 0.5875} -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {4.925 1.1375} -index 0 -intent none] -point {4.925 1.1375}
de::setCursor -point {4.9375 1.1875 }
de::endDrag {4.925 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.925 1.43125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.94375 1.35625} -index 0 -intent none] -point {4.9375 1.375}
de::endDrag {4.8625 1.35625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.93125 0.9625} -index 0 -intent none] -point {4.9375 0.9375}
de::endDrag {4.8 0.95625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 6] -point {4.8125 1.13125} -index 0 -intent none] -point {4.8125 1.13125}
de::setCursor -point {4.8125 1.1875 }
de::endDrag {4.8 1.425} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8 1.425} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.9375 0.53125} -index 0 -intent none] -point {4.9375 0.5625}
de::endDrag {4.8125 0.53125} -context [db::getNext [de::getContexts -window 6]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.58125 0.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.58125 0.7875} -index 0 -intent none]
ise::stretch -point {5.5625 0.875}
de::endDrag {5.68125 0.85} -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {5.68125 0.84375} -index 0 -intent none] -point {5.6875 0.875}
de::endDrag {5.63125 0.85625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::stretch -point {5.6875 0.75}
de::endDrag {5.875 0.75625} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.86875 1.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.74375 1.175} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.55 0.81875} -index 0 -intent none] -point {5.5625 0.8125}
de::endDrag {5.71875 0.81875} -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 686x450+767+283
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.55625 0.8125} -index 0 -intent none] -point {5.5625 0.8125}
de::endDrag {5.775 0.81875} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::check
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr geometry -of [gi::getFrames 6] -value 916x618+690+137
db::setAttr geometry -of [gi::getFrames 6] -value 525x299+1081+456
db::setAttr geometry -of [gi::getFrames 6] -value 525x299+1298+401
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 660x600+152+221
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+418+488
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+389+489
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 525x299+1275+391
db::setAttr geometry -of [gi::getFrames 6] -value 525x299+1276+391
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+55
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+312+197
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 577x777+409+273
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 577x777+472+266
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+406+195
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::showMixedSignalOptions -parent 7
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+214+193
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+403+789
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+74+233
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+74+188
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+74+190
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+81+282
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {5.5625 1.78125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+81+282
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -value {/vdd!} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {4.89375 1.425} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+81+282
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {1,0} -value {false} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,1} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,2} -value {100p} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,5} -value {100} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/d2aTable} -index {0,7} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {4.81875 1.2625} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+81+282
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {0,10} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {5.5625 1.75} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+81+282
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+607+311
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+779+312
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDelete} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.4375 1.4875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+779+312
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {1,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {1,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/simpleGrp/tg/adTab/a2dTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {2,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.4125 1.36875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+779+312
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/simpleGrp/tg/adTab/d2aTableDuplicate} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {1,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {1,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.475 1.49375} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+779+312
gi::setItemSelection {/simpleGrp/tg/adTab/d2aTable} -index {2,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/d2aTable} -index {2,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.53125 1.3625} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]] -value 985x658+779+312
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+301+195
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+370+217
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+549+253
gi::setCurrentIndex {modelFilesTable} -index {3,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {3,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {3,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+549+253
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+931+406
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,7} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,7} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+931+406
gi::sortItems {modelFilesTable} -column {0} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+850+375
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,2} -value {tm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,2} -value {tm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [sa::_utils::findRunMode 7]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 507x64+338+370
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+55+105
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 551x64+338+370
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 537x64+338+370
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+376+168
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+388+167
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+216+157
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+842+249
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+788+277
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 805x517+301+195
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x774+447+281
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+927+347
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+1101+311
gi::executeAction giCloseWindow -in [gi::getWindows 0]
