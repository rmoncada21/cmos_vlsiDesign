db::setAttr geometry -of [gi::getFrames 0] -value 600x300+929+464
dm::showLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {DFFSQHDLLX0} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {DFFSQHDLLX0} -in [gi::getWindows 1]
dm::showCopyCell -parent 1
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]] -value 474x718+713+154
gi::setCurrentIndex {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::setItemSelection {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.175 6.8375} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {7.175 6.8375} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x891
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x784
db::setAttr geometry -of [gi::getFrames 3] -value 1632x947+55+105
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.646 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.647 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-487042.698 2.437}
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x857
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.066 2.411}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.066 2.41}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.066 2.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.065 2.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.065 2.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.065 2.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.065 2.41}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.065 2.41}
de::setActiveLPP [de::getLPPs {layer_2 drawing} -from [oa::DesignFind FlipFlopt3_library DFFSQHDLLX0 layout]]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{System}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.479 2.502} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.276 2.484} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.276 2.484} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.157 2.327} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.359 2.447} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {layer_3 drawing} -from [oa::DesignFind FlipFlopt3_library DFFSQHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {layer_5 drawing} -from [oa::DesignFind FlipFlopt3_library DFFSQHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {layer_6 drawing} -from [oa::DesignFind FlipFlopt3_library DFFSQHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {layer_10 drawing} -from [oa::DesignFind FlipFlopt3_library DFFSQHDLLX0 layout]]
db::setPrefValue leLPPSet -value "{Drawing}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 3]
de::setActiveLPP [de::getLPPs "layer_10 drawing" -from [ed]]
gi::setField {lppBaner} -value {layer_10\ drawing} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs "background drawing" -from [ed]]
gi::setField {lppBaner} -value {bkground\ drawing} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23 2.309}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.071 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.453}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.071 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.071 2.453}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.071 2.453}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.07 2.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.512 2.532}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.512 2.531}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.512 2.532}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.513 2.531}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.513 2.532}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.513 2.532}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.513 2.532}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {Flipflop} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 292x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x485+0+64
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x485+410+293
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {GATES_HD} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x454+410+293
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {FlipFlopt3_library} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x447+410+293
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {DFFSQHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+410+293
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterView} -value {cmos_sch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+410+293
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x444+410+293
de::addPoint {4.11875 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.36875 0.60625} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {4.36875 0.60625} -index 0 -intent none] auto
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x857
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5125 0.64375}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.39375 0.75625} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {DFFQHDLLX0} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {DFFQHDLLX0} -in [gi::getWindows 6]
dm::showCopyCell -parent 6
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]] -value 474x718+713+154
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {DFFHDLLX0} -in [gi::getWindows 6]
dm::showCopyCell -parent 6
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]] -value 474x718+713+154
gi::setCurrentIndex {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
gi::setItemSelection {toLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {functional} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 7] -value 1632x947+5+55
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.225 0.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4375 0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.14375 0.09375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 200x857
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.296 2.521} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.296 2.521} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {5.296 2.521} -index 1 -intent none] 8
ile::stretch -point {5.296 2.521}
de::endDrag {5.397 2.53} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.36 2.548} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {5.084 5.067} -index 0 -intent none] 8
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {5.084 5.067} 
de::endDrag {5.103 5.609} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{Valid}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{Viewport}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{Viewport}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{Drawing}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 8]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 8]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
de::setActiveLPP [de::getLPPs {layer_2 drawing} -from [oa::DesignFind FlipFlopt3_library DFFHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {layer_5 drawing} -from [oa::DesignFind FlipFlopt3_library DFFHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {layer_3 drawing} -from [oa::DesignFind FlipFlopt3_library DFFHDLLX0 layout]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 8]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8] -filter {%valid }] -value true
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 8]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8] -filter {%valid }] -value true
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 8]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.176 2.484} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.176 2.484} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.176 2.484} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.185 2.502} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.185 2.502} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.323 2.53} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {leHighlightShapesViasByNetFigure} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.241 2.512} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {DFFHDLLX0} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {FlipFlopt3_library} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {flipflop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {flipflop_1bit} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x857
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x857
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]] -value 612x628+0+64
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]] -value 612x628+356+165
gi::setCurrentIndex {instLCVLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVLibs} -index {FlipFlopt3_library} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {flipflop_1bit} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCells} -index {flipflop_1bit} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {DFFHDLLX0} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCells} -index {DFFHDLLX0} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {functional} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {functional} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {dataSheet} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {dataSheet} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {cmos_sch} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {cmos_sch} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::addPoint {-0.288 0.226} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::fit -window 9 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.897 2.692} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.897 2.692} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::descend 9 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.103 2.539} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.103 2.539} -index 1 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.845 2.493}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.068 2.526} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.284 2.426} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.077 2.496} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.322 2.526} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.322 2.526} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.322 2.526} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.322 2.526} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.322 2.526} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]
gi::expand {layers} -index {layer_2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]
de::setActiveLPP [de::getLPPs {layer_2 drawing} -from [ed]]
gi::expand {layers} -index {layer_3} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.084 2.423} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.084 2.423} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.223 2.495} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.223 2.495} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.223 2.495} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.999 2.605} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 -0.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38125 -0.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 -0.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38125 -0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38125 -0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38125 -0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38125 -0.025}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.24375 0.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {cmos_sch} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 11]] -value 292x891
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.74375 3.90625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 3.90625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 3.9}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7375 3.9}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::copyToClipboard [db::getNext [de::getContexts -window 11]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.375 4.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ise::copyToClipboard [db::getNext [de::getContexts -window 11]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {-0.60625 0.00625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.4625 -0.01875} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.46875 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.175 0.1375} -index 0 -intent none] -point {0.1875 0.125}
de::endDrag {0.2125 0.14375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 7] -point {-0.30625 0} -index 0 -intent none] -point {-0.30625 0}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.00625 0.00625} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {-0.00625 0} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::setCurrentIndex {libs} -index {basic_cells} -in [gi::getWindows 12]
gi::setItemSelection {libs} -index {basic_cells} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {stimulus_nand2x1} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {stimulus_nand2x1} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {test_nand2x1} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {{test_nand2x1} - {test_nand2x1_mixta}} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 12]
gi::setItemSelection {cells} -index {test_nand2x1_mixta} -in [gi::getWindows 12]
dm::showCopyCell -parent 12
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]] -value 474x718+713+154
gi::setField {toCellName} -value {test_ff1b_mixta} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {Flipflop} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFSQHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
