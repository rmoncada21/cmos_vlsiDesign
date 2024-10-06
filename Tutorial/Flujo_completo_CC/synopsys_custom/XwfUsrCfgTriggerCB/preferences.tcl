#------------------------------------------------------------------
#
# File:         preferences.tcl
#
# Description:  presets for Callback Triggering Tool
#
# Author:       Leonid Yanovich <Leonid.Yanovich@xfab.com>
# Created:      Wed May 23 11:40:09 2018
# Modified:     Wed Jul  6 11:02:35 2022
# Language:     Custom Compiler shell (TCL)
# Package:      xfSynPDKDesignMigrationAids (Design Migration with Synopsys Custom Compiler PDK)
# Status:       Production
# Docs:         https://my.xfab.com/search/_action/relation/3a0c771e-e156-4e5d-a3a1-29e6f2d5f80f/
#
# (C) Copyright X-FAB Global Services GmbH
#
#------------------------------------------------------------------
#
# History: the file changes are logged in XwfUsrCfgTriggerCB.tcl
#   
#------------------------------------------------------------------
# \file preferences.tcl
# \brief     Presets for Callback Triggering tool

namespace eval ::xfab::triggercb {

variable Preferences

##  OPTIONS DESCRIPTION
##  1. USER LEVEL
##  simParams        list of parameters which are considered for "SIM" mode. list can be adjusted to hide some or to consider new params
##  defMode          default safe mode ; default value is used when you Reset preferences or not specify the option explicitly
##  defTrs           default report threshold ; default value is used when you Reset preferences or not specify the option explicitly
##  defParSet        default parameters set ; default value is used when you Reset preferences or not specify the option explicitly
##  viewList         cell view names which will be searched by default when traversing hierarchy
##  stopList         cell view names which define stop points in hierarchy traversal
##  solveIPar        when set to "1" all iPar() statements inside a parameter expression is tried to be solved to a number. 
##                   It has no influenece on device parameters and this technique is used purely for evaluation, so this is recommended to keep it "1"
##  trIgnores        list of cell master names for which triggering should not be done by intention
##  2. TOOL LEVEL
##  modeEnum         this is tool internal enumerator which should not be modified
##  pmodEnum         this is tool internal enumerator which should not be modified
##  autoSave         When set to "1" (default) , save design each time after triggering; otherwise not save (in this user can manually discard applied changes)
##  wdTimeOutms      If processing one device lasts > wdTimeOutms milliseconds, tool reports warning
##  dbgLevel         Default is 0 (silent mode). Please see details in the "VERBOSITY LEVELS" section below

## VERBOSITY LEVELS
#  dbgLevel
#	0	silent mode
#	1	print tool settings and cell id
#		per each instance
#			- print INST NAME
#			- callback name
#	2	per each instance, additonally
#			- mismatched parameters (prev value) VS (post-trig value)
#

array set Preferences {

	simParams       {l w wtot area peri perimeter ad as pd ps nrd nrs pj le m mtot par1 r rtot c ctot xf_subext}
	defMode         "safe W&L"
	defTrs          "0"
	defParSet       "ALL"
	viewList        { "schematic" "symbol" }
	stopList        "symbol"
	solveIPar       "0"
	trIgnores       { }

	modeEnum        { "safe W&L" "safe R&C" "AS IS" }
	pmodEnum        { "SIM" "ALL" }
	autoSave        "1"
	wdTimeOutms     "5000"
	dbgLevel        "0"

}


if { 0 } {
	# Settings in this block are still safe, but produces more clear report
	array set Preferences {

		defTrs          "0.2"
		defParSet       "SIM"
		solveIPar       "1"

	}
}

if { 0 } {
	# Enable and adjust the pref below if you like to ignore certain PRIMLIB cell masters
	array set Preferences {

		trIgnores       { "pfuse" }

	}
}

##  FOUNDRY DEFAULTS
##
##	simParams       {l w wtot area peri perimeter ad as pd ps nrd nrs pj le m mtot par1 r rtot c ctot xf_subext}
##	defMode         "safe W&L"
##	defTrs          "0"
##	defParSet       "ALL"
##	viewList        { "schematic" "symbol" }
##	stopList        "symbol"
##	solveIPar       "0"
##	trIgnores       { "pfuse" }
##
##	modeEnum        { "safe W&L" "safe R&C" "AS IS" }
##	pmodEnum        { "SIM" "ALL" }
##	autoSave        "1"
##	wdTimeOutms     "5000"
##	dbgLevel        "0"

};#eoNS ::xfab::triggercb

#EOF
