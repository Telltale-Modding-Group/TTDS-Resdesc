local set = {}
set.name = "ProjectSeason2"
set.setName = "ProjectSeason2"
set.descriptionFilenameOverride = ""
set.logicalName = "<ProjectSeason2>"
set.logicalDestination = "<>"
set.priority = 52
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "ProjectSeason2 Game Data"
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
    _currentDirectory .. "WDC_pc_ProjectSeason2_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason2_data.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason2_ms.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason2_txmesh.ttarch2"
}
RegisterSetDescription(set)
