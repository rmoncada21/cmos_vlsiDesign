db::setAttr geometry -of [gi::getFrames 0] -value 600x300+796+645
dm::showLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+713+154
gi::setField {toCellName} -value {test_ff1b_mixta} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setItemSelection {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {toLibs} -index {basic_cells} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setItemSelection {toLibs} -index {basic_cells} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setCurrentIndex {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setItemSelection {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {test_ff1b_mixta} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {test_ff1b_mixta} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 796x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.26875 1.5125} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {2.26875 1.5125} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {FlipFlopt3_library} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {flipflop_1bit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {test_ff1b_mixta} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+0+64
de::addPoint {3.88125 1.25625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 796x491+628+268
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 292x891
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.375 4.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [ed]] -anchor {14.625 6.5625} -selectResult true 
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 292x627
db::setAttr geometry -of [gi::getFrames 3] -value 1430x756+358+121
db::setAttr geometry -of [gi::getFrames 3] -value 1430x756+485+171
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.4375 3.75} 
de::endDrag {4.5 4.3125} -context [db::getNext [de::getContexts -window 3]]
de::copy [de::getSelected -design [ed]] -anchor {5.25 4.25} -selectResult true 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {2.84375 1.35625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::delete
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.375 4.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {2.8625 1.4625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 7.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 3.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 3.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 3.775}
db::setAttr geometry -of [gi::getFrames 3] -value 1430x756+411+194
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.46875 1.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.49375 1.48125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4875 1.23125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.4875 1.23125} -index 0 -intent none]
de::commandOption {0.36um}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.5375 1.20625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.5375 1.20625} -index 0 -intent none]
de::commandOption {0.18um}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.54375 1.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+433+263
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+326
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+326
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3 1.65625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3 1.65625} -index 0 -intent none]
de::commandOption {2.88um}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.98125 1.5625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.98125 1.5625} -index 0 -intent none]
de::commandOption {0.18um}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.49375 1.575} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.49375 1.575} -index 0 -intent none]
de::commandOption {0.18um}
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.30625 1.4375} -index 0 -intent none] -point {3.3125 1.4375}
de::endDrag {3.8625 1.43125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.8625 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.84375 1.50625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.84375 1.50625} -index 0 -intent none]
de::commandOption {CN}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.76875 1.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.9875 1.41875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.0625 1.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {4.04375 0.9125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.0875 1.85625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.9625 0.925} -index 0 -intent none]
ise::stretch -point {3.9375 0.9375}
de::endDrag {3.88125 0.75625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {5.625 1.5}
de::endDrag {5.94375 1.46875} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {5.5625 1.4375}
de::endDrag {6.125 1.4375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::stretch -point {4.875 0.875}
de::endDrag {5.125 0.55625} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.975 1.8375} -index 0 -intent none] -point {5 1.8125}
de::endDrag {4.575 1.05625} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.39375 1.24375} -index 0 -intent none]
ise::createWire
de::addPoint {4.44375 1.1} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.44375 1.1} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.4375 1.1875 }
de::endDrag {4.375 1.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.375 1.25625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.5 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.89375 1.13125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.8125 1.125 }
de::addPoint {4.75625 1.125} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {4.75625 1.125} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.13125 1.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.28125 0.775} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {5.28125 0.775} -index 0 -intent none]
de::commandOption {ipf}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.06875 0.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.28125 0.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {5.28125 0.75625} -index 0 -intent none]
de::commandOption {1pf}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.0875 0.65625} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {5.0875 0.65625} -index 0 -intent none] auto
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {DLLHDLLX1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x444+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x525+613+289
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 516x723+613+289
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {1.8} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {2ns} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {10ns} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {5.31875 1.90625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {5.34375 1.74375} -index 0 -intent none] -point {5.375 1.75}
de::endDrag {3.3875 0.66875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.3875 0.66875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.3125 0.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {2.2625 0.7125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.31875 0.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.31875 0.875} -index 1 -intent none]
ise::createWire
de::startDrag {3.8625 1.24375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.8125 1.25 }
de::endDrag {3.31875 0.875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.31875 0.875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::startDrag {2.24375 0.8625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.25 0.9375 }
de::endDrag {2.36875 1.41875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.36875 1.41875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.4375 1.4375 }
de::setCursor -point {2.4375 1.375 }
de::setCursor -point {2.4375 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.91875 0.78125} -index 0 -intent none] -point {3.9375 0.8125}
de::endDrag {4.96875 1.51875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.375 1.425} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.375 1.425} -index 1 -intent none]
ise::createWire
de::startDrag {4.88125 1.4375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.8125 1.4375 }
de::endDrag {4.375 1.4125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.375 1.4125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.4375 1.375 }
de::setCursor -point {4.5 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.0625 0.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {5.6625 0.5875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::startDrag {5.20625 1.4375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.25 1.4375 }
de::endDrag {5.7 0.9375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.7 0.9375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.6875 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value false
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {5.0875 0.225} -index 0 -intent deselect]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.0875 0.2125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.0625 0.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::copy [de::getSelected -design [ed]] -anchor {5.0625 0.1875} -selectResult true 
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {5.05625 0.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.05625 0.19375} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::addPoint {3.31875 0.38125} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {2.25 0.36875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::startDrag {5.1875 1.44375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.25 1.4375 }
de::endDrag {5.6875 0.95625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.6875 0.95625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.6875 0.875 }
de::setCursor -point {5.75 1 }
de::setCursor -point {5.5 1.4375 }
de::addPoint {5.40625 2} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.43125 1.88125} -index 0 -intent none]
ise::delete
ise::createWire
de::startDrag {5.45 1.4875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.3125 1.5 }
de::endDrag {5.19375 1.4375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.19375 1.4375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.31875 0.34375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 2]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.3125 0.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {3.85 0.39375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
ise::check
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.84375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6125 1.8375}
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.1 1.3375} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {4.1 1.3375} -index 0 -intent none] auto
de::copy [de::getSelected -design [ed]] -anchor {6.8125 2.4375} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {6.3125 2.625} -selectResult true 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 2 ]] -value true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 2]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::fit -window 2 -fitEdit true
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::sortItems {MarkerTreeWidget} -column {Design} -order {ascending} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.1125 1.33125} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {4.1125 1.33125} -index 0 -intent none] auto
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 2 ]] -value false
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.85625 0.4} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+869+391
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 796x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 516x723+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 516x513+613+289
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 516x461+613+289
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 516x461+612+447
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
