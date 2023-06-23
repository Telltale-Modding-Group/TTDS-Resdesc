local set = {}
set.name = "ProjectSeason4"
set.setName = "ProjectSeason4"
set.descriptionFilenameOverride = ""
set.logicalName = "<ProjectSeason4>"
set.logicalDestination = "<>"
set.priority = 55
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "ProjectSeason4 Game Data"
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
    _currentDirectory .. "WDC_pc_ProjectSeason4_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason4_data.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason4_ms.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason4_txmesh.ttarch2"
}
RegisterSetDescription(set)
