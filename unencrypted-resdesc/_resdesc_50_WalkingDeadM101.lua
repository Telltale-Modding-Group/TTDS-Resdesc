local set = {}
set.name = "WalkingDeadM101"
set.setName = "WalkingDeadM101"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDeadM101>"
set.logicalDestination = "<>"
set.priority = 101
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDeadM101 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDeadM101_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM101_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM101_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM101_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM101_voice.ttarch2"
}
RegisterSetDescription(set)
