local set = {}
set.name = "WalkingDead302"
set.setName = "WalkingDead302"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead302>"
set.logicalDestination = "<>"
set.priority = 102
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead302 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead302_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead302_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead302_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead302_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead302_voice.ttarch2"
}
RegisterSetDescription(set)
