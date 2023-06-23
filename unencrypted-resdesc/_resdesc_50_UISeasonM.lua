local set = {}
set.name = "UISeasonM"
set.setName = "UISeasonM"
set.descriptionFilenameOverride = ""
set.logicalName = "<UISeasonM>"
set.logicalDestination = "<>"
set.priority = 31
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "UISeasonM Game Data"
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
    _currentDirectory .. "WDC_pc_UISeasonM_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_UISeasonM_data.ttarch2",
    _currentDirectory .. "WDC_pc_UISeasonM_ms.ttarch2",
    _currentDirectory .. "WDC_pc_UISeasonM_txmesh.ttarch2"
}
RegisterSetDescription(set)
