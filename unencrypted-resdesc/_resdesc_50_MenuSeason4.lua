local set = {}
set.name = "MenuSeason4"
set.setName = "MenuSeason4"
set.descriptionFilenameOverride = ""
set.logicalName = "<MenuSeason4>"
set.logicalDestination = "<>"
set.priority = 65
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "MenuSeason4 Game Data"
set.gameDataPriority = 0
set.gameDataEnableMode = "constant"
set.localDirIncludeBase = true
set.localDirRecurse = false
set.localDirIncludeOnly = nil
set.localDirExclude = 
{
    "Packaging/",
    "_dev/"
}
set.gameDataArchives = 
{
    _currentDirectory .. "WDC_pc_MenuSeason4_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason4_data.ttarch2"
}
RegisterSetDescription(set)
