; #FUNCTION# ====================================================================================================================
; Name ..........: saveConfig.au3
; Description ...: Saves all of the GUI values to the config.ini and building.ini files
; Syntax ........: saveConfig()
; Parameters ....: NA
; Return values .: NA
; Author ........: NguyenAnhHD, Demen
; Modified ......:
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2017
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================

Func SaveConfig_MOD()
	; <><><> DocOc++ Team MOD (NguyenAnhHD, Demen) <><><>
	ApplyConfig_MOD("Save")
	; Auto Hide (NguyenAnhHD) - Added by NguyenAnhHD
	IniWriteS($g_sProfileConfigPath, "general", "AutoHide", $ichkAutoHide)
	IniWriteS($g_sProfileConfigPath, "general", "AutoHideDelay", $ichkAutoHideDelay)

EndFunc