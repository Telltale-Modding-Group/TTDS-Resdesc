local set = {}
set.name = "WalkingDead105"
set.setName = "WalkingDead105"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead105>"
set.logicalDestination = "<>"
set.priority = 105
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead105 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead105_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead105_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead105_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead105_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead105_voice.ttarch2"
}
RegisterSetDescription(set)
