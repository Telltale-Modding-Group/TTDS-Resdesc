local set = {}
set.name = "WalkingDead106"
set.setName = "WalkingDead106"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead106>"
set.logicalDestination = "<>"
set.priority = 106
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead106 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead106_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead106_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead106_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead106_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead106_voice.ttarch2"
}
RegisterSetDescription(set)
