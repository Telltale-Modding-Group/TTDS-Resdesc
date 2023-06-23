local set = {}
set.name = "MenuSeason1"
set.setName = "MenuSeason1"
set.descriptionFilenameOverride = ""
set.logicalName = "<MenuSeason1>"
set.logicalDestination = "<>"
set.priority = 61
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "MenuSeason1 Game Data"
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
    _currentDirectory .. "WDC_pc_MenuSeason1_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason1_data.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason1_txmesh.ttarch2"
}
RegisterSetDescription(set)
