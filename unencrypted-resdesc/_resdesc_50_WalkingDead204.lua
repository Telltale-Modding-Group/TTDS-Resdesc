local set = {}
set.name = "WalkingDead204"
set.setName = "WalkingDead204"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead204>"
set.logicalDestination = "<>"
set.priority = 104
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead204 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead204_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead204_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead204_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead204_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead204_voice.ttarch2"
}
RegisterSetDescription(set)
