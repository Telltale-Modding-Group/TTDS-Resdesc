local set = {}
set.name = "WalkingDead402"
set.setName = "WalkingDead402"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead402>"
set.logicalDestination = "<>"
set.priority = 102
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead402 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead402_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead402_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead402_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead402_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead402_voice.ttarch2"
}
RegisterSetDescription(set)
