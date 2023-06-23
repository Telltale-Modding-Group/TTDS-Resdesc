local set = {}
set.name = "WalkingDead404"
set.setName = "WalkingDead404"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead404>"
set.logicalDestination = "<>"
set.priority = 104
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead404 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead404_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead404_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead404_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead404_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead404_voice.ttarch2"
}
RegisterSetDescription(set)
