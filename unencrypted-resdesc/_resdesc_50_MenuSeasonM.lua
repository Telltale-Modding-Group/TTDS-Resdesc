local set = {}
set.name = "MenuSeasonM"
set.setName = "MenuSeasonM"
set.descriptionFilenameOverride = ""
set.logicalName = "<MenuSeasonM>"
set.logicalDestination = "<>"
set.priority = 63
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "MenuSeasonM Game Data"
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
    _currentDirectory .. "WDC_pc_MenuSeasonM_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeasonM_data.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeasonM_ms.ttarch2",
    _currentDirectory .. "WDC_pc_MenuSeasonM_txmesh.ttarch2"
}
RegisterSetDescription(set)
