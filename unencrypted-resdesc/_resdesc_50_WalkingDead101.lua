local set = {}
set.name = "WalkingDead101"
set.setName = "WalkingDead101"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead101>"
set.logicalDestination = "<>"
set.priority = 101
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead101 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead101_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead101_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead101_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead101_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead101_voice.ttarch2"
}
RegisterSetDescription(set)
