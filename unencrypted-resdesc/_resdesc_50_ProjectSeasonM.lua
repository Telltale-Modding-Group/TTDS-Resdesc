local set = {}
set.name = "ProjectSeasonM"
set.setName = "ProjectSeasonM"
set.descriptionFilenameOverride = ""
set.logicalName = "<ProjectSeasonM>"
set.logicalDestination = "<>"
set.priority = 53
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "ProjectSeasonM Game Data"
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
    _currentDirectory .. "WDC_pc_ProjectSeasonM_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeasonM_data.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeasonM_ms.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeasonM_txmesh.ttarch2"
}
RegisterSetDescription(set)
