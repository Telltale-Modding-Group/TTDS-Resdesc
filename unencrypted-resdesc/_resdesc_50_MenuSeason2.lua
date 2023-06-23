local set = {}
set.name = "MenuSeason2"
set.setName = "MenuSeason2"
set.descriptionFilenameOverride = ""
set.logicalName = "<MenuSeason2>"
set.logicalDestination = "<>"
set.priority = 62
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "MenuSeason2 Game Data"
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
    _currentDirectory .. "WDC_pc_MenuSeason2_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason2_data.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason2_ms.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeason2_txmesh.ttarch2"
}
RegisterSetDescription(set)
