local set = {}
set.name = "MenuSeason3"
set.setName = "MenuSeason3"
set.descriptionFilenameOverride = ""
set.logicalName = "<MenuSeason3>"
set.logicalDestination = "<>"
set.priority = 64
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "MenuSeason3 Game Data"
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
    _currentDirectory .. "WDC_pc_MenuSeason3_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason3_data.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason3_ms.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason3_txmesh.ttarch2"
}
RegisterSetDescription(set)
