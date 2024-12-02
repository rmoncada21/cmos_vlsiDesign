db::setAttr geometry -of [gi::getFrames 0] -value 600x300+582+697
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {FlipFlopt3_library} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flipflop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 1]] -value 274x471
db::setAttr geometry -of [gi::getFrames 1] -value 800x600+941+233
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction {teEdit} -in [gi::getWindows 1]
de::deselectAll [de::getContexts -window 1]
de::deselectAll [de::getContexts -window 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {flipflop_1bit} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 2]] -value 274x471
db::setAttr geometry -of [gi::getFrames 2] -value 907x600+941+233
de::deselectAll [de::getContexts -window 2]
db::setAttr geometry -of [gi::getFrames 2] -value 907x600+854+147
gi::executeAction {teCheckSyntax} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+899+408
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+877+409
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+877+409
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 3]] -value 274x471
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+877+409
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+838+344
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 4] -value 1632x947+5+55
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x1020+5+55
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [de::getContexts -window 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 356x272+772+377
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 356x272+684+445
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {F} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.59375 0.675} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.59375 0.675} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.24375 0.31875} -index 0 -intent none]
ise::stretch -point {1.25 -0.9375}
de::endDrag {1.28125 -0.96875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.04375 -0.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.33125 0.48125} -index 0 -intent none]
ise::delete
de::addPoint {1.325 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.8 0.34375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {1.25 0} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {1.26875 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.39375 -0.025} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.78125 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {1.23125 0.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.7375 -0.075} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {1.24375 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {1.25625 0.00625} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
ise::createSymbolPin
de::addPoint {0.63125 0.80625} -context [db::getNext [de::getContexts -window 4]]
ise::createSymbolPin
de::addPoint {0.5875 0.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.625 0.88125} -context [db::getNext [de::getContexts -window 4]]
ise::createSymbolPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::createShape
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.65 0.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.79375 0.8375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createSymbolPin
de::startDrag {0.61875 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.63125 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.63125 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.7875 0.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.625 0.8625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::createShape
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {0.6125 0.9} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.625 0.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.675 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.66875 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.25625 0} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.25 0} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {1.3125 0.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.76875 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.65625 0.9625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.675 0.85625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.69375 0.85} -index 1 -intent none]
ise::delete
de::addPoint {0.68125 0.84375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.6875 0.925} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.6375 0.93125} -context [db::getNext [de::getContexts -window 4]]
de::gotoViewport -window 4 -dir -1
de::addPoint {0.69375 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {0.69375 0.925} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.64375 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.675 0.85} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {1.15 0.8375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.96875 0.88125} -context [db::getNext [de::getContexts -window 4]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 356x272+684+408
gi::setField {importSymbolMasterCell} -value {FFM} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {FF} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {FF} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6625 0.8375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.65 0.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.69375 0.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.66875 0.8375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.66875 0.8375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1875 -0.01875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.25 0} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-0.175 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.3875 0.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4125 0.90625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.41875 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4375 0.925} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4375 0.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.55 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.55 0.9125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.6 0.91875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.6 0.91875} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5875 0.925} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.5875 0.925} -index 1 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::abortCommand
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.50625 0.925} -index 0 -intent none] -point {0.5 0.9375}
de::endDrag {0.03125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.03125 0.925} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3375 0.93125} -index 0 -intent none] -point {0.3125 0.9375}
de::endDrag {-0.04375 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.04375 0.9375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.36875 0.9375} -index 0 -intent none] -point {0.375 0.9375}
de::endDrag {-0.03125 0.9125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.43125 0.925} -index 0 -intent none] -point {0.4375 0.9375}
de::endDrag {-0.15625 0.8375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.325 0.9375} -index 0 -intent none] -point {0.3125 0.9375}
de::endDrag {-0.29375 0.79375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.525 0.9625} -index 0 -intent none] -point {0.5 0.9375}
de::endDrag {0.1625 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.21875 0.875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.01875 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.04375 0.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.39375 0.925} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.1125 0.8} -index 0 -intent none] -point {-0.125 0.8125}
de::endDrag {0.39375 0.9} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.39375 0.9} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.39375 0.9} -index 0 -intent none]
de::commandOption {vdd}
ise::stretch -point {0.5 0.875}
de::endDrag {0.575 0.88125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.28125 0.83125} -index 0 -intent none] -point {1.3125 0.8125}
de::endDrag {0.9125 0.85625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+838+344
gi::setField {generateCellViewEditor} -value {Schematic\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 5]] -value 292x891
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {FlipFlop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x784
db::setAttr geometry -of [gi::getFrames 6] -value 1632x947+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 356x272+684+408
gi::setField {importSymbolMasterCell} -value {DFF} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFQHDLLX4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFQHDLLX2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFRQHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFSHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFSQHDLLX0} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFR2HDLLX1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFSQHDLLX4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DECAP10HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDMV} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {basic_cells} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {dfwnsj1a_16} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {analogLib} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFQHDLLX2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DFFHDLLX4} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {DLLRT4HDLLX1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createSchematicPin
de::addPoint {2.15 0.8625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.96875 0.825} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.14375 0.91875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.04375 0.0125} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {1.73125 0.83125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.73125 0.83125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.73125 0.83125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.7875 -1.43125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.7875 -1.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.6 0.53125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.625 0.64375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.625 0.64375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.625 0.64375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.625 0.64375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.1125 0.63125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ise::createSchematicPin
de::addPoint {1.3625 0.76875} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {1.65 0.75625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.65 0.75625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1 0.00625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.125 -0.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.125 -0.99375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 7]] -value 292x891
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.36875 6.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3625 6.79375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3625 6.79375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.48125 8.7125} -index 0 -intent none] -point {4.5 8.6875}
de::endDrag {4.475 8.68125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createSchematicPin
de::addPoint {2.3875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.3875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.3875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.3875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.13125 -0.4625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.13125 -0.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.10625 -0.525} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {teCheckSyntax} -in [gi::getWindows 3]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+838+344
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [de::getContexts -window 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilog} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 8]] -value 274x471
gi::executeAction {teCheckSyntax} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+838+344
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {3,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {3,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {44 14} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {60 40} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.5875 -0.06875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.5875 -0.06875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {FFAE_1bit}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.01875 0.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.04375 0.9375} -index 0 -intent none]
ise::delete
de::addPoint {1.4125 0.85625} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.65 1.175} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.65 1.175} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {vdd!}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.64375 -1.44375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.64375 -1.44375} -index 0 -intent none]
de::commandOption {cdsTerm("gnd")}
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.64375 -1.2875} -index 0 -intent none]
de::commandOption {cdsTerm("gnd")}
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.64375 -1.2875} -index 0 -intent none]
de::commandOption {gnd}
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.575 0.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.575 0.1875} -index 1 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+838+344
gi::setField {generateCellViewEditor} -value {Schematic\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {56 18} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {56 25} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {56 11} -enDropAction {move} -source {topPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]] -value 292x891
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.01875 1.06875} -index 0 -intent none] -point {1 1.0625}
de::endDrag {2.53125 1.0625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.01875 -4.1125} -index 0 -intent none] -point {1 -4.125}
de::endDrag {2.575 -3.5} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.5625 1.03125} -index 0 -intent none] -point {2.5625 1.0625}
de::endDrag {2.5875 1.45} -context [db::getNext [de::getContexts -window 10]]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {FlipFlop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlop} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0_COPY} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.24375 0.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 12]] -value 274x471
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.34375 0.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.34375 0.075} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]] -value 292x891
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {8.5 6.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 -0.15}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 -0.15625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 -0.15}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window 10 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {12.1 -1.2375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 -1.1875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {12.8 -0.4875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45 -0.91875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45 -0.91875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 -0.9125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 -0.9125}
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {8.0625 -4.275} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
de::addPoint {7.65625 -4.65} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6625 -4.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1239526.931 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3871505.8 -4.65}
de::fit -window 10 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3.4375 -1.575} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
ise::createSymbolPin
de::addPoint {0.2125 0.25} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.05625 0.325} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.01875 0.30625} -context [db::getNext [de::getContexts -window 11]]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {verilogams} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 -0.05625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36875 -0.05}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36875 -0.05625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36875 -0.05625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 -0.05}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36875 -0.05}
de::fit -window 11 -fitView true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.85625 0.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.85625 0.2625} -index 1 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitEdit true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.73125 0.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.73125 0.25} -index 1 -intent none]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {13.8125 8.375} -selectResult true 
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 13]]
de::copy [de::getSelected -design [ed]] -anchor {10.625 5.1875} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {13.5625 2.9375} 
de::endDrag {4.0625 7.0625} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.5625 5.1875} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.0625 9.4375} 
de::endDrag {13 3.125} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.5 6.1875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
de::addPoint {6.75625 -3.88125} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {5.625 3.625} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {6.0625 2.6875} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {6.0625 2.6875} 
de::endDrag {5.0625 8.6875} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {5.625 6.1875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1.9875 -1.1625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {5.0625 -1}
de::endDrag {7.66875 -1.06875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {-0.0625 0}
de::endDrag {-2.29375 0.00625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.00625 1.0375} -index 0 -intent none] -point {1 1.0625}
de::endDrag {1.91875 1.375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.05 -4.10625} -index 0 -intent none] -point {1.0625 -4.125}
de::endDrag {2.06875 -4.33125} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.375 9.5} 
de::endDrag {13.4375 2.0625} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.5 6.1875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3 -1.525} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.95 1.35} -index 0 -intent none] -point {1.9375 1.375}
de::endDrag {2.125 1.6375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.11875 -0.31875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.11875 -0.31875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.125 -0.31875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.125 -0.31875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.975 0.8875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 0.8875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 0.89375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.025 -4.3} -index 0 -intent none] -point {2 -4.3125}
de::endDrag {2.11875 -6.23125} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3.2 -2.19375} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.725 -1.83125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.11875 1.65} -index 0 -intent none] -point {2.125 1.625}
de::endDrag {2.4875 2.15625} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3.0625 -1.86875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {7.9375 3.25} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {7.625 3} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {8.4375 2.5625} 
de::endDrag {3.875 9.25} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {6.25 6.5} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1 -1.5625} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {0.16875 -0.91875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {-2.3125 -0.0625}
de::endDrag {-4.86875 -0.0625} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-1.05 -1} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {6.5625 3.9375} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {6.3125 2.875} 
de::endDrag {4 9.8125} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {5.1875 6.5} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-2.4125 -0.56875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-2.03125 -1.29375} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {2.8125 8.25} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {3.9375 9.5} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.9375 9.5} 
de::endDrag {5.25 8} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {4.5625 8.625} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {4.875 8.4375} 
de::endDrag {4.6875 9.3125} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.875 9.375} 
de::endDrag {5.3125 8.25} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {4.5625 8.625} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {5 8.4375} 
de::endDrag {4.9375 8.9375} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.9375 8.1875} 
de::endDrag {12.375 4.6875} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.25 6.4375} -selectResult true 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {12.6875 4.375} 
de::endDrag {4.3125 8.25} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.4375 6.4375} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {0.95625 -1.2125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {13 3.3125} 
de::endDrag {2.625 4.4375} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.5 3.9375} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {0.225 -4.9125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.375 9.5625} 
de::endDrag {5.3125 8.0625} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {4.5625 8.625} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-3.60625 1.45625} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.7375 -1.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.7375 -1.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.89375 -1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.89375 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.8875 -1.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.8875 -1.00625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-4.8875 -1.00625} -index 0 -intent none] -point {-4.875 -1}
de::endDrag {-4.525 -1.15} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-4.51875 -1.15} -index 0 -intent none] -point {-4.5 -1.125}
de::endDrag {-4.54375 -1.175} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {-4.54375 -1.175} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-4.5 -1.1875 }
de::endDrag {-3.00625 -1.1875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-3.00625 -1.1875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-3.0625 -1.125 }
de::setCursor -point {-3.1875 -1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-4.9 -0.01875} -index 0 -intent none] -point {-4.875 0}
de::endDrag {-4.5375 -2.00625} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {4.1875 5.3125} -selectResult true 
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.03125 6.09375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 6.09375}
de::copy [de::getSelected -design [ed]] -anchor {3.4375 8.125} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {4.1875 8.0625} -selectResult true 
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.59375 -2.4375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.59375 -2.44375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.5875 -2.4375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.59375 -2.44375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5875 -2.4375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5875 -2.4375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5875 -2.4375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-4.59375 -2.00625} -index 0 -intent none] -point {-4.625 -2}
de::endDrag {-4.775 -3.14375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {-4.775 -3.14375} -index 0 -intent none]
ise::createWire
de::startDrag {-3.71875 -4.6375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-3.875 -4.4375 }
de::endDrag {-4.6625 -3.1375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-4.6625 -3.1375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-4.625 -3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.225 -4.875} -index 0 -intent none] -point {4.25 -4.875}
de::endDrag {4.825 -4.775} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {4.7375 -4.775} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.8125 -4.75 }
de::endDrag {7.66875 -0.06875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.66875 -0.06875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {7.6875 -0.125 }
de::startDrag {7.55625 -1.50625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {5.7875 -1.69375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.9375 -1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {7.55625 -2.29375} -index 0 -intent none] -point {7.5625 -2.3125}
de::endDrag {5.7625 -2.1625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.2125 -5.35} -index 0 -intent none] -point {4.1875 -5.375}
de::endDrag {4.74375 -5.28125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.74375 -5.28125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.75 -5.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {4.75 -5.3125} 
de::endDrag {6.1875 -4.4375} -context [db::getNext [de::getContexts -window 10]]
de::copy [de::getSelected -design [ed]] -anchor {4.875 -4.6875} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {4.75 -5.3125} -selectResult true 
ise::createWire
de::startDrag {4.74375 -5.2375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.875 -5.1875 }
de::endDrag {7.64375 -1.13125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {7.6875 -1.0625 }
de::addPoint {7.68125 -1.05625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {6.96875 -1.35} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.5625 -1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.51875 2.14375} -index 0 -intent none] -point {2.5 2.125}
de::endDrag {1.35 2.55625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 2.025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35625 2.025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 2.025}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.35625 2.01875}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.5625 8.625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-1.60625 1.8} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-1.5 1.75625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25625 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25625 1.51875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25625 1.51875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25625 1.51875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.51875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.51875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.51875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25 1.5125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {-1.35 1.6875} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::pressButton {deClip1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {-0.9875 1.56875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {3.625 8.25} 
de::endDrag {12.9375 3.25} -context [db::getNext [de::getContexts -window 13]]
de::copy [de::getSelected -design [ed]] -anchor {8.5625 5.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ise::copyToClipboard [db::getNext [de::getContexts -window 13]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.01875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03125 1.0125}
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.4375 -21033.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.43125 -21033.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.4375 -21033.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.43125 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.4375 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57482.43125 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {225798.8563 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6076688.975 -21033.19375}
de::fit -window 10 -fitEdit true
de::addPoint {7.15 2.08125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::createWire
de::startDrag {-1.54375 0.55625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-1.5625 0.625 }
de::endDrag {1.36875 2.6} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.36875 2.6} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.3125 2.5625 }
de::setCursor -point {1 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::createWire
de::startDrag {-0.59375 0.58125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {-0.5 0.875 }
de::endDrag {1.39375 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.39375 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.06875 0.5375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.1 0.875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {1.39375 2.6} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.4375 2.625 }
de::endDrag {1.88125 0.4875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.88125 0.4875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.875 0.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {1.88125 2.58125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.0625 2.625 }
de::endDrag {3.18125 0.525} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.18125 0.525} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.51875 0.5375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {2.125 -6.25625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.125 -6.1875 }
de::endDrag {4.50625 -2.9} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.50625 -2.9} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.4375 -2.875 }
de::addPoint {3.34375 -2.8875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.9625 -2.9375} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.9625 -2.9375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.9375 -3 }
de::endDrag {2.01875 -6.08125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.0625 -6.125 }
de::setCursor -point {2.0625 -6.1875 }
de::setCursor -point {2.125 -6.1875 }
de::addPoint {2.125 -6.2} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.075 -2.9} -index 0 -intent none] -point {3.0625 -2.875}
de::endDrag {3.075 -3.2875} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {3.38125 -2.96875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.375 -3.0625 }
de::endDrag {3.38125 -3.36875} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.95 -2.88125} -index 0 -intent none] -point {2.9375 -2.875}
de::endDrag {2.9625 -3.80625} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::startDrag {3.38125 -2.9625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.375 -3.125 }
de::endDrag {3.36875 -3.81875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.36875 -3.81875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.3125 -3.8125 }
de::addPoint {1.99375 -2.95} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.625 -2.9375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.00625 -2.96875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.00625 -2.96875} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.44375 -2.9625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.6625 -2.98125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.58125 -2.95} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.6875 -3.7125} -context [db::getNext [de::getContexts -window 10]]
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.75 -4.725} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 -5.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.9375 -3.1625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.93125 -3.15625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.9375 -3.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.93125 -3.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.93125 -3.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.93125 -3.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.93125 -3.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.93125 -3.15625}
de::fit -window 10 -fitEdit true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-5,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::collapse {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.01875 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.01875 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.01875 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.01875 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.025 -1.18125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.9875 2.15}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.9875 2.15}
de::fit -window 10 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::copy [de::getSelected -design [ed]] -anchor {10.125 8.6875} -selectResult true 
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {0.575 -0.00625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [de::getContexts -window 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
