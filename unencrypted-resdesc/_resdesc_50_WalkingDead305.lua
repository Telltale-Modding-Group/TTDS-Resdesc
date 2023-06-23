local set = {}
set.name = "WalkingDead305"
set.setName = "WalkingDead305"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead305>"
set.logicalDestination = "<>"
set.priority = 105
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead305 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead305_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead305_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead305_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead305_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead305_voice.ttarch2"
}
RegisterSetDescription(set)
