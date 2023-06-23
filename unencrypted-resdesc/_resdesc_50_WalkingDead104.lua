local set = {}
set.name = "WalkingDead104"
set.setName = "WalkingDead104"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead104>"
set.logicalDestination = "<>"
set.priority = 104
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead104 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead104_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead104_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead104_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead104_voice.ttarch2"
}
RegisterSetDescription(set)
