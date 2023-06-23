local set = {}
set.name = "UISeason3"
set.setName = "UISeason3"
set.descriptionFilenameOverride = ""
set.logicalName = "<UISeason3>"
set.logicalDestination = "<>"
set.priority = 32
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "UISeason3 Game Data"
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
    _currentDirectory .. "WDC_pc_UISeason3_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_UISeason3_data.ttarch2",
    _currentDirectory .. "WDC_pc_UISeason3_txmesh.ttarch2"
}
RegisterSetDescription(set)
