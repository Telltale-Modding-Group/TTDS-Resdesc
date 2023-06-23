local set = {}
set.name = "Project"
set.setName = "Project"
set.descriptionFilenameOverride = ""
set.logicalName = "<Project>"
set.logicalDestination = "<>"
set.priority = -8888
set.localDir = _currentDirectory
set.enableMode = "constant"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "Project Game Data"
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
    _currentDirectory .. "WDC_pc_Project_data.ttarch2",
    _currentDirectory .. "WDC_pc_Project_txmesh.ttarch2"
}
RegisterSetDescription(set)
