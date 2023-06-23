local set = {}
set.name = "WalkingDead403"
set.setName = "WalkingDead403"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead403>"
set.logicalDestination = "<>"
set.priority = 103
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead403 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead403_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead403_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead403_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead403_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead403_voice.ttarch2"
}
RegisterSetDescription(set)
