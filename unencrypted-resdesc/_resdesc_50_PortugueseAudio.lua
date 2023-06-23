local set = {}
set.name = "PortugueseAudio"
set.setName = "PortugueseAudio"
set.descriptionFilenameOverride = ""
set.logicalName = "<PortugueseAudio>"
set.logicalDestination = "<>"
set.priority = 1500
set.localDir = _currentDirectory
set.enableMode = "localization"
set.version = "trunk"
set.descriptionPriority = 1000
set.gameDataName = "PortugueseAudio Game Data"
set.gameDataPriority = 0
set.gameDataEnableMode = "constant"
set.localDirIncludeBase = true
set.localDirRecurse = false
set.localDirIncludeOnly = nil
set.localDirExclude = 
{
    "_dev/"
}
set.gameDataArchives = 
{
    _currentDirectory .. "WD4_Pt_WalkingDead401_Pt_chore.ttarch2",
    _currentDirectory .. "WD4_Pt_WalkingDead402_Pt_chore.ttarch2"
}
RegisterSetDescription(set)
