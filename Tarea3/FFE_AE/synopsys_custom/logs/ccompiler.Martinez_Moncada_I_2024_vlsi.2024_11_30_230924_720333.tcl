db::setAttr geometry -of [gi::getFrames 0] -value 600x300+466+568
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {FlipFlop} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {nand2x1} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+601+233
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+951+249
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+951+249
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+951+249
de::addPoint {2.8375 2.49375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.075 2.60625} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.075 2.60625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.0875 2.55625} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.0875 2.55625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.7}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.24375 6.70625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2375 6.70625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.70625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.70625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.70625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.24375 6.70625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.29375 6.125} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {9.29375 6.125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
gi::setField {/myN} -value {100} -in [gi::getToolbars {seHierarchy} -from [gi::getWindows 1]]
gi::executeAction {deNavigateToLevel2} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.125 -0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.125 -0.00625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.1625 0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.1625 0.01875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.1625 0.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.1625 0.01875} -index 1 -intent none]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.05 2.675} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.05 2.675} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.05 2.5625} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.575 2.66875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+951+212
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+595+260
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x718+678+149
gi::setField {toCellName} -value {DFFHDLLX0_COPY} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {FlipFlop} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {FlipFlop} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+951+212
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {FlipFlop} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+951+212
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {DFFHDLLX0_COPY} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
de::addPoint {3.8375 2.125} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.03125 2.28125} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.03125 2.28125} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
de::abortCommand
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4 2.275} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4 2.275} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
de::addPoint {6.88125 9.6625} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+951+212
de::addPoint {8.08125 3.1875} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {6.8625 9.8375} -index 0 -intent none] -point {6.875 9.8125}
de::endDrag {8.43125 9.78125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.5375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.13125 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 8.53125}
de::fit -window 1 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {8.475 9.78125} -index 0 -intent none] -point {8.5 9.8125}
de::endDrag {8.43125 8.78125} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {8.08125 2.99375} -index 0 -intent none] -point {8.0625 3}
de::endDrag {8.43125 3.16875} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.43125 3.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 1 ]] -value true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 8.51875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 8.51875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 8.525}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.325 8.51875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 5.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 5.475}
de::fit -window 1 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {8.35 8.825} -index 0 -intent none] -point {8.375 8.8125}
de::endDrag {8.38125 8.825} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.50625 6.4375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.5 6.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {7.9625 9.25625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 9.24375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 9.24375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9625 9.24375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.79375 9.25} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {7.79375 9.25} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 1] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {7.7875 9.2375} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 1] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {7.78125 9.23125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {vdd!}
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {7.7625 9.24375} -index 0 -intent none] -point {7.75 9.25}
de::endDrag {7.775 9.25625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.3875 8.8} -index 0 -intent none]
ise::delete
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.03125 2.25} -index 0 -intent none] auto
de::fit -window 1 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {7.93125 9.16875} -index 0 -intent none] -point {7.9375 9.1875}
de::endDrag {8.31875 8.98125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.16875 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 8.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1625 8.6875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
de::addPoint {8.28125 9.01875} -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.18125 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.18125 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.18125 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 8.54375}
de::addPoint {4.525 8.65625} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::addPoint {5.19375 8.5125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.2 8.65625} -context [db::getNext [de::getContexts -window 1]]
ise::check
de::fit -window 1 -fitEdit true
de::addPoint {8.475 3.20625} -context [db::getNext [de::getContexts -window 1]]
ise::cut [db::getNext [de::getContexts -window 1]] -log explicit
ise::check
ise::check
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.46875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.46875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.73125 3.46875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 3.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 3.475}
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 8.5}
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.5625 8.4375} -index 0 -intent none] -replace true
de::cut [de::getSelected -design [ed]] -anchor {4.5625 8.4375} -selectResult true 
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.5625 8.4375} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.03125 2.275} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25 8.125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25 8.13125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25625 8.125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.25 8.125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.25625 8.13125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.4875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.4875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.4875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.4875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.49375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.53125 4.2375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.46875 5.625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 5.63125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 5.63125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.46875 5.63125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4625 5.63125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 5.625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 5.625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 5.625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55625 9.00625}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.85 8.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.54375 8.68125} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 8.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 8.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.55 8.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 8.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 8.68125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.54375 8.675}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.54375 8.675}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.54375 8.675}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6125 7.925}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.5125 6.4} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.5 6.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {4.50625 6.375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.64375 8.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.48125 8.04375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.4 8.03125} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.375 8.05} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {4.375 8.05} -index 0 -intent none]
de::commandOption {hhh}
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.04375 2.23125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.5125 8.01875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::check
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.84375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.55}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.54375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 8.54375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::fit -window 1 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {8.5 6.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {flipflopt3_v2} -in [gi::getDialogs {dmNewCellView}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 6.96875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 6.975}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 7.8875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45 7.88125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45 7.8875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45 7.8875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 7.88125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.44375 7.88125}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.49375 8.0625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 8.0625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 8.06875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 8.0625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 8.06875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 8.0625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 8.0625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 8.06875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 8.06875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 8.06875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.49375 8.06875}
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 2.24375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 2.24375}
ise::stretch -point {4 2.1875}
de::endDrag {3.8 2.2625} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -point {3.8125 2.25}
de::endDrag {4.69375 2.2875} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.725 2.30625} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.725 2.30625} -index 0 -intent none] auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {4.5375 8.69375} -index 0 -intent none] -point {4.5625 8.6875}
de::endDrag {4.53125 8.69375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.1125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.1125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 7.11875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.53125 8.40625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+803+354
gi::setCurrentIndex {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlop} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {DFFHDLLX0_COPY} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {DFFHDLLX0_COPY} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+495+591
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+496+591
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {flipflopt3} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+803+354
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+1031+522
gi::setCurrentIndex {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {fliflop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {veriloga} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 3]] -value 274x471
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+335+265
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teEdit} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+555+259
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teEdit} -in [gi::getWindows 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teEdit} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+639+262
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 3]
de::deselectAll [de::getContexts -window 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+357+679
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teEdit} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+686+269
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
gi::executeAction {teEdit} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+893+263
de::deselectAll [de::getContexts -window 3]
de::deselectAll [de::getContexts -window 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+829+264
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+1031+522
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {fliflop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]] -value 274x471
gi::setCurrentIndex {hnInstanceView} -index {flipflopt3/fliflop_1bit/verilog} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]]
gi::setItemSelection {hnInstanceView} -index {{flipflopt3/fliflop_1bit/verilog}} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]]
gi::executeAction {heNavigatorRefresh} -in [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 4]]
de::deselectAll [de::getContexts -window 4]
gi::executeAction {teCheckSyntax} -in [gi::getWindows 4]
de::deselectAll [de::getContexts -window 4]
se::showSynchronizePortOrder  [db::getAttr cellView -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 4]]]] -parent 4 
gi::setActiveDialog [gi::getDialogs {dbSynchronizePortOrder} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbSynchronizePortOrder} -parent [gi::getWindows 4]] -value 564x631+937+197
gi::closeWindows [gi::getDialogs {dbSynchronizePortOrder} -parent [gi::getWindows 4]]
de::deselectAll [de::getContexts -window 4]
de::deselectAll [de::getContexts -window 4]
de::deselectAll [de::getContexts -window 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::closeWindows [gi::getDialogs {dbSynchronizePortOrder} -parent [gi::getWindows 4]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+1031+522
gi::setCurrentIndex {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {flipflopt3} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {verilog} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 5]] -value 274x471
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+942+251
de::deselectAll [de::getContexts -window 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
