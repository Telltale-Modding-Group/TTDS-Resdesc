local set = {}
set.name = "ProjectSeason1"
set.setName = "ProjectSeason1"
set.descriptionFilenameOverride = ""
set.logicalName = "<ProjectSeason1>"
set.logicalDestination = "<>"
set.priority = 51
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "ProjectSeason1 Game Data"
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
    _currentDirectory .. "WDC_pc_ProjectSeason1_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason1_data.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason1_ms.ttarch2",
    _currentDirectory .. "WDC_pc_ProjectSeason1_txmesh.ttarch2"
}
RegisterSetDescription(set)
