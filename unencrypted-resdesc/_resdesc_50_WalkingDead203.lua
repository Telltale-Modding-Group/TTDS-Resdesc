local set = {}
set.name = "WalkingDead203"
set.setName = "WalkingDead203"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead203>"
set.logicalDestination = "<>"
set.priority = 103
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead203 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead203_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead203_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead203_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead203_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead203_voice.ttarch2"
}
RegisterSetDescription(set)
