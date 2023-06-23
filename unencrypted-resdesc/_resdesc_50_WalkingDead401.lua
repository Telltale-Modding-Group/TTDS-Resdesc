local set = {}
set.name = "WalkingDead401"
set.setName = "WalkingDead401"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead401>"
set.logicalDestination = "<>"
set.priority = 101
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead401 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead401_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead401_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead401_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead401_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead401_voice.ttarch2"
}
RegisterSetDescription(set)
