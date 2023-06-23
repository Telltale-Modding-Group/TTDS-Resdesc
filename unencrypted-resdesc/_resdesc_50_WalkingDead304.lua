local set = {}
set.name = "WalkingDead304"
set.setName = "WalkingDead304"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead304>"
set.logicalDestination = "<>"
set.priority = 104
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead304 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead304_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead304_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead304_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead304_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead304_voice.ttarch2"
}
RegisterSetDescription(set)
