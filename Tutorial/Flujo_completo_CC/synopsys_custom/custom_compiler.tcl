db::setAttr geometry -of [gi::getFrames 0] -value 600x300+380+280
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {basic_cells} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+799+245
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+736+324
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+737+321
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+5+55
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+331+161
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+401+183
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x891
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+401+183
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+444+190
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+444+191
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+491+217
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
gi::setCurrentIndex {hnInstanceView} -index {basic_cells/nand2x1/verilog} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]]
gi::setItemSelection {hnInstanceView} -index {{basic_cells/nand2x1/verilog}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+579+176
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+5+55
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]] -value 356x272+772+377
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]] -value 356x272+772+377
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]]
gi::setField {importSymbolMasterCell} -value {NA2HDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]] -value 356x272+736+326
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]] -value 356x272+763+358
de::addPoint {1.11875 -0.36875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.225 -0.0125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch
de::showBookmarkManager
db::setAttr geometry -of [gi::getFrames 3] -value 530x400+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {-0.125 0.03125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.13125 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.11875 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-0.1125 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.11875 0.00625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.11875 0.00625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.98125 -0.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.1625 -0.1125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.9375 -0.3625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.39375 0.15} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.425 0.10625} -index 0 -intent none]
ise::stretch -point {0.375 0.125}
de::endDrag {0.1375 0.175} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
ise::stretch -point {0.1875 0.4375}
de::endDrag {0.41875 0.3625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.79375 0.3875} -index 0 -intent none] -point {0.8125 0.375}
de::endDrag {1.2625 0.1375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.2875 -0.1125} -index 0 -intent none]
ise::cut [db::getNext [de::getContexts -window 2]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.38125 -0.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.39375 -0.10625} -index 0 -intent none]
ise::delete -object [de::getActiveFigure [gi::getWindows 2] -point {1.39375 -0.10625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {1.25 -0.3125}
de::endDrag {1.4625 -0.29375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.98125 -0.26875} -index 0 -intent none] -point {1 -0.25}
de::endDrag {1.2 -0.25625} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.2 -0.25625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.90625 -0.36875} -index 0 -intent none] -point {0.9375 -0.375}
de::endDrag {1.11875 -0.3625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.1875 0.11875} -index 0 -intent none] -point {1.1875 0.125}
de::endDrag {1.45 -0.15625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1 -0.06875} -index 0 -intent none] -point {1 -0.0625}
de::endDrag {1.46875 -0.04375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete -object [de::getActiveFigure [gi::getWindows 2] -point {0.425 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.61875 -0.19375} -index 0 -intent none]
ise::delete
de::addPoint {0.625 -0.1875} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {0.5625 -0.175} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {0.5125 -0.0625} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::startDrag {0.8 -0.53125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.1 0.4875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.175 -0.025} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.725 -0.54375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::startDrag {0.83125 -0.69375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.11875 0.525} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {0.275 -0.49375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.3375 -0.4} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.34375 -0.09375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.34375 -0.05625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.09375 -0.0125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.0375 -0.00625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.025 -0.0125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ise::delete
de::addPoint {0.2375 -0.48125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.0875 -0.125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ise::delete
ise::cut [db::getNext [de::getContexts -window 2]] -log explicit
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {1.05 -0.25} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.05 -0.25625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.10625 -0.275} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.10625 -0.28125} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {0.5625 0.4} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.56875 0.4} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.625 -0.0625} -index 0 -intent none] -replace true
de::cut [de::getSelected -design [ed]] -anchor {0.625 -0.0625} -selectResult true 
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.00625 -0.025} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.1125 -0.0125} -index 0 -intent none] -point {0.125 0}
de::endDrag {0.1375 0.1125} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.15 0.1} -index 0 -intent none] -point {0.125 0.125}
de::endDrag {0.15 0.00625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -point {0 0}
de::endDrag {-0.025 0.0875} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.35625 -0.0625} -index 0 -intent none] -point {0.375 -0.0625}
de::endDrag {-0.7625 -0.34375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.7625 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.00625 -0.0125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.0125 -0.25625} -index 0 -intent none] -point {1 -0.25}
de::endDrag {-0.3 -0.00625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.03125 -0.38125} -index 0 -intent none] -point {1.0625 -0.375}
de::endDrag {-0.275 -0.1125} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {0.75 -0.0625}
de::endDrag {0.9875 -0.0625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.6625 -0.05} -index 0 -intent none] -point {1.6875 -0.0625}
de::endDrag {1.50625 0.2375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {1.4375 -0.3125}
de::endDrag {0.40625 -0.05} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.4875 0.25625} -index 0 -intent none] -point {1.5 0.25}
de::endDrag {1.19375 -0.05625} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0875 -0.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1375 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.125 -0.13125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.11875 0} -index 0 -intent none] -point {0.125 0}
de::endDrag {0.31875 0} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3125 -0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0125 -0.1375} -index 0 -intent none]
de::gotoViewport -window 2 -dir -1
de::cycleActiveFigure [gi::getWindows 2] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.3125 -0.125} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {0.325 -0.125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.325 -0.125} -index 0 -intent none]
de::gotoViewport -window 2 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0125 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 -0.1375} -index 0 -intent none]
de::gotoViewport -window 2 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0 -0.14375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0 -0.14375} -index 0 -intent none] -of branch]
de::gotoViewport -window 2 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::gotoViewport -window 2 -dir 1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.00625 -0.13125} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-0.025 -0.13125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.9 -0.06875} -index 0 -intent none]
ise::delete
de::addPoint {0.84375 -0.0625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.925 -0.075} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {-0.85 0.275} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.175 -0.08125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.2375 -0.06875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.2375 -0.06875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.40625 -0.06875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.5875 -0.1} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.30625 -0.08125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {0.2 0.325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.2 0.325} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ise::createSelectionShape
de::addPoint {-0.025 0.43125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 -0.14375} -index 0 -intent none]
de::gotoViewport -window 2 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.01875 -0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.29375 -0.13125} -index 0 -intent none]
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.01875 -0.125} -index 0 -intent none] -point {0 -0.125}
de::endDrag {0.00625 -0.14375} -context [db::getNext [de::getContexts -window 2]]
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
de::gotoViewport -window 2 -dir -1
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::gotoViewport -window 2 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.01875 -0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.19375 -0.00625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.1875 0} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {0.1875 -0.11875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.25625 -0.35} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.50625 -0.20625} -index 0 -intent none] -point {0.5 -0.1875}
de::endDrag {0.5125 -0.24375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.11875 -0.125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.1875 -0.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {0.875 -0.075} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.875 -0.075} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.94375 -0.2375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ise::cut [db::getNext [de::getContexts -window 2]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.53125 -0.3} -index 0 -intent none] -point {0.5625 -0.3125}
de::endDrag {0.53125 -0.34375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5375 -0.36875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.5375 -0.36875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {[@nand2x1]}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.54375 -0.3375} -index 0 -intent none] -point {0.5625 -0.3125}
de::endDrag {0.59375 -0.2875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::importSymbol
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 2]] -value 356x272+763+321
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {1.3625 -0.68125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.54375 -0.44375} -index 0 -intent none] -point {1.5625 -0.4375}
de::endDrag {0.4875 -0.46875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.55625 -0.375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.5 -0.51875} -index 0 -intent none] -point {0.5 -0.5}
de::endDrag {0.425 -0.3} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4625 -0.33125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.4625 -0.33125} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.48125 -0.3375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {[@nand2x1]}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.51875 -0.075} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window 2 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {0.20625 0.21875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.20625 0.21875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.61875 -0.3375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.275 -0.525} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.14375 -0.275} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.14375 -0.28125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.31875 -0.00625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.13125 0.2875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.1375 0.2875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {0.125 0.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.125 0.2} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.3375 -0.00625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::startDrag {-0.1625 0.3625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.1625 0.3625} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {0.30625 0} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.31875 -0.1375} -context [db::getNext [de::getContexts -window 2]]
ise::delete
ise::delete
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+120+117
db::setAttr geometry -of [gi::getFrames 2] -value 280x399+1472+665
db::setAttr geometry -of [gi::getFrames 2] -value 667x578+1085+486
db::setAttr geometry -of [gi::getFrames 2] -value 667x578+1234+65
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1057+134
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1105+99
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+577+445
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {stimulus_nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]] -value 274x471
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+726+376
de::deselectAll [de::getContexts -window 4]
gi::executeAction {teEdit} -in [gi::getWindows 4]
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
de::deselectAll [de::getContexts -window 4]
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr iconified -of [gi::getFrames 0] -value false
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+666+380
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+591+265
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]] -value 274x588
db::setAttr geometry -of [gi::getFrames 4] -value 898x717+591+265
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]] -value 274x586
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+591+265
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+577+290
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [de::getContexts -window 4]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 4]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 667x578+677+173
db::setAttr geometry -of [gi::getFrames 5] -value 667x578+367+167
db::setAttr geometry -of [gi::getFrames 5] -value 1074x788+367+167
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.18125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.18125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.18125} -index 2 -intent none]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.2} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.2} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.2} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.2} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {[@stimulus_nand2x1]}
ise::stretch -point {0.4375 -0.1875}
de::endDrag {0.4125 0.18125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.38125 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.33125 -0.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.35 -0.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.35625 -0.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.26875 -0.54375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.4125 0.175} -index 0 -intent none] -point {0.4375 0.1875}
de::endDrag {0.4125 -0.175} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4125 -0.175} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.4125 -0.175} -index 0 -intent none]
de::commandOption {[stimulus_nand2x1]}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.4625 -0.20625} -index 0 -intent none] -point {0.4375 -0.1875}
de::endDrag {0.40625 -0.2} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.9125 0.475} -index 0 -intent none] -point {0.9375 0.5}
de::endDrag {0.6875 0.49375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75625 -0.61875} -index 0 -intent none]
ise::delete
de::addPoint {0.7375 -0.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9875 -0.6} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+636+367
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {1.2375 -0.26875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.2 -0.14375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 1074x788+765+110
db::setAttr geometry -of [gi::getFrames 5] -value 1074x788+841+68
db::setAttr geometry -of [gi::getFrames 5] -value 802x741+1113+115
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+941+158
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+1007+109
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+1016+107
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+1016+108
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
 gi::executeAction deSaveDesign -in 4; te::_internal::_parseWithExternalTool 4 
db::setAttr geometry -of [gi::getFrames 4] -value 899x715+1016+360
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 802x741+1113+549
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
 gi::executeAction deSaveDesign -in 1; te::_internal::_parseWithExternalTool 1 
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1106+109
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1084+101
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 667x578+1226+81
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 802x741+974+224
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+501+452
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+520+559
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellName} -value {test_nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1632x947+5+55
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x485+126+272
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x454+126+272
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {nand2x1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x447+126+272
de::addPoint {3.625 1.48125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {stimulus_nand2x1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x445+126+272
de::addPoint {2.39375 1.65} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.10625 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 802x741+975+222
de::startDrag {0.99375 0.24375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.05625 0.1375} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.0375 1.4} -index 0 -intent none]
ise::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x445+126+235
de::addPoint {2.74375 1.64375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.20625 1.73125} -index 0 -intent none] -point {3.1875 1.75}
de::endDrag {2.71875 1.7125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.71875 1.7125} -index 0 -intent none] -point {2.75 1.6875}
de::endDrag {2.6125 1.75} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.36875 1.475} -index 0 -intent none]
ide::selectByRegion -region point -select true
de::addPoint {3.36875 1.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.36875 1.475} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.36875 1.475} -index 0 -intent none] -of branch]
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 0.5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.44375 1.5} -context [db::getNext [de::getContexts -window 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
de::addPoint {3.38125 1.5} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.38125 1.5} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {A} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::completeShape {4.575 1.8375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.39375 1.38125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.41875 1.375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.41875 1.375} -index 0 -intent none] -of branch]
de::addPoint {3.33125 1.375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.33125 1.375} -index 0 -intent none] -of branch]
de::addPoint {3.33125 1.375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.33125 1.375} -index 0 -intent none] -of branch]
de::addPoint {3.4625 1.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.45 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.45 1.36875} -index 0 -intent none] -of branch]
de::addPoint {3.45 1.36875} -context [db::getNext [de::getContexts -window 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.3125 1.36875} -index 0 -intent none] -of branch]
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.3125 1.36875} -index 0 -intent none] -of branch]
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.3125 1.36875} -index 0 -intent none] -of branch]
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.3125 1.36875} -index 0 -intent none] -of branch]
de::addPoint {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {3.3125 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {3.41875 1.475} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.475 1.38125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.45 1.375} -index 0 -intent none] -of branch]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {B} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.625 1.43125} -index 0 -intent none]
ise::createWire
de::startDrag {4.625 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.6875 1.4375 }
de::endDrag {4.90625 1.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.90625 1.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.8 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.8 1.43125} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.8 1.43125} -index 0 -intent none] -of subnet]
de::setCursor -point {4.875 1.5 }
de::setCursor -point {4.875 1.5625 }
de::setCursor -point {4.75 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8 1.43125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.8 1.43125} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {1.9125 -0.2} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::startDrag {-0.14375 0.25} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.3375 0.4125} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {0.08125 0.1875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.08125 0.1875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.225 0.04375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.225 0.04375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.75 -0.16875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.75 -0.175} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {0.73125 -0.19375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.81875 -0.36875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.81875 -0.36875} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x445+126+235
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {nand2x1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x444+126+235
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1063x767+830+81
de::startDrag {0.56875 -0.44375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.56875 -0.44375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.1875 -0.4375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.18125 -0.44375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.85 -0.35} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.85 -0.35} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.41875 -0.4625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.425 -0.4625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.425 -0.4625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.425 -0.4625} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.1 1.45625} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {4.1 1.45625} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x818
de::addPoint {0.31875 -0.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.29375 -0.49375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window 6 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 1632x947+101+63
db::setAttr geometry -of [gi::getFrames 6] -value 1632x947+94+72
db::setAttr geometry -of [gi::getFrames 6] -value 1632x947+93+71
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x724
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x658
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x602
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x583
db::setAttr geometry -of [gi::getFrames 6] -value 793x712+932+306
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::setViewport -window [gi::getWindows 2] -box {{0.175 -0.2375} {0.2375 -0.19375}}
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {-1.65 -0.6375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 6] -value 793x712+378+299
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x581
db::setAttr geometry -of [gi::getFrames 6] -value 1141x710+378+299
de::addPoint {-0.6375 -0.39375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window 6 -factor 0.5
de::zoom -window 6 -factor 0.5
db::setAttr geometry -of [gi::getFrames 6] -value 1141x710+684+171
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x729
db::setAttr geometry -of [gi::getFrames 6] -value 1163x858+662+171
de::zoom -window 6 -factor 0.5
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
db::setAttr geometry -of [gi::getFrames 6] -value 1163x858+188+231
de::return [db::getNext [de::getContexts -window 6]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x729
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+55
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.10625 1.4375} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {4.10625 1.4375} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.59375 -0.35625} -index 0 -intent none] -point {0.625 -0.375}
de::endDrag {0.625 -0.24375} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x444+126+235
de::addPoint {3.425 2.2375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.95625 2.2} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 472x444+126+235
de::addPoint {3.9375 2.1375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.475 2.01875} -index 0 -intent none]
ise::stretch -point {4.5 2}
de::endDrag {4.34375 2.18125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.075 1.4375} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {4.075 1.4375} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.7125 -0.26875} -index 0 -intent none] -point {0.6875 -0.25}
de::endDrag {0.6625 -0.21875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
de::return [db::getNext [de::getContexts -window 6]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+215+101
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+524+291
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x729
db::setAttr geometry -of [gi::getFrames 6] -value 1163x858+567+217
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+630+265
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSelectSimulator -parent 7
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 7]] -value 497x627+810+350
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 7]] -value 497x679+810+350
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEnvironmentOptions -parent 7
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]] -value 442x351+894+426
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]] -value 1072x351+264+426
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]] -value 1280x523+264+426
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x546+600+64
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x546+601+411
gi::setField {/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/anaPane/stop} -value {15ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 7]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 7]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 7]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 7
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::addPoint {3.175 1.5} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25625 1.375} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x891
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+55
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+543+255
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+537+255
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+426+264
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+397+264
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+348+250
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+309+236
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+222+233
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 7
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::addPoint {3.35625 1.3875} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 7
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::addPoint {4.73125 1.43125} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+338+241
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+356+242
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+451+321
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+509+321
db::setAttr geometry -of [gi::getFrames 7] -value 600x517+541+319
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x744+664+336
gi::setField {/name} -value {FineSim_VCS_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/modelsCheckbox} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/environmentOptionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x744+643+195
gi::setField {/options/saveHisotryOptions} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/changeName} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x744+643+195
gi::setField {/name} -value {FineSim_VCS_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/modelsCheckbox} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/environmentOptionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/saveHisotryOptions} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/changeName} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/changeName} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/changeName} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/changeName} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/options/saveHisotryOptions} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x744+643+195
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/modelsCheckbox} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setField {/categories/environmentOptionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [sa::_utils::findRunMode 7]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 507x64+578+494
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+55+105
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 551x64+578+494
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 537x64+578+494
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+155+205
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+438+201
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+409+197
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+409+197
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+519+203
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x774+643+195
gi::setField {/name} -value {FineSim_VCS_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x774+643+195
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x774+643+195
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 577x777+638+303
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 537x774+643+195
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 577x777+638+303
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 577x814+638+266
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+1084+100
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+583+502
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+473+705
db::setAttr geometry -of [gi::getFrames 12] -value 1024x768+613+232
