local set = {}
set.name = "WalkingDeadM102"
set.setName = "WalkingDeadM102"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDeadM102>"
set.logicalDestination = "<>"
set.priority = 102
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDeadM102 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDeadM102_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM102_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM102_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM102_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDeadM102_voice.ttarch2"
}
RegisterSetDescription(set)
