local set = {}
set.name = "WalkingDead205"
set.setName = "WalkingDead205"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead205>"
set.logicalDestination = "<>"
set.priority = 105
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead205 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead205_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead205_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead205_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead205_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead205_voice.ttarch2"
}
RegisterSetDescription(set)
