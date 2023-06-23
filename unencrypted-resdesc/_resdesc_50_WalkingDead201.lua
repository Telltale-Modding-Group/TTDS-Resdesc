local set = {}
set.name = "WalkingDead201"
set.setName = "WalkingDead201"
set.descriptionFilenameOverride = ""
set.logicalName = "<WalkingDead201>"
set.logicalDestination = "<>"
set.priority = 101
set.localDir = _currentDirectory
set.enableMode = "bootable"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "WalkingDead201 Game Data"
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
    _currentDirectory .. "WDC_pc_WalkingDead201_anichore.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead201_data.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead201_ms.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead201_txmesh.ttarch2",
    _currentDirectory .. "WDC_pc_WalkingDead201_voice.ttarch2"
}
RegisterSetDescription(set)
