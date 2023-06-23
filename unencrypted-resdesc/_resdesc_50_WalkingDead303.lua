local set = {}
set.name = "WalkingDead303"
set.setName = "WalkingDead303"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead303>"
set.logicalDestination = "<>"
set.priority = 103
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead303 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead303_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead303_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead303_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead303_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead303_voice.ttarch2"
}
RegisterSetDescription(set)
