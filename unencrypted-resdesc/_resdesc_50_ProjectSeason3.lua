local set = {}
set.name = "ProjectSeason3"
set.setName = "ProjectSeason3"
set.descriptionFilenameOverride = ""
set.logicalName = "<ProjectSeason3>"
set.logicalDestination = "<>"
set.priority = 54
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "ProjectSeason3 Game Data"
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
    _currentDirectory .. "WDC_pc_ProjectSeason3_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason3_data.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason3_ms.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason3_txmesh.ttarch2"
}
RegisterSetDescription(set)
