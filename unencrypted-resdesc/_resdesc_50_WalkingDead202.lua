local set = {}
set.name = "WalkingDead202"
set.setName = "WalkingDead202"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead202>"
set.logicalDestination = "<>"
set.priority = 102
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead202 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead202_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead202_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead202_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead202_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead202_voice.ttarch2"
}
RegisterSetDescription(set)
