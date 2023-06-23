local set = {}
set.name = "WalkingDeadM103"
set.setName = "WalkingDeadM103"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDeadM103>"
set.logicalDestination = "<>"
set.priority = 103
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDeadM103 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDeadM103_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM103_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM103_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM103_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM103_voice.ttarch2"
}
RegisterSetDescription(set)
