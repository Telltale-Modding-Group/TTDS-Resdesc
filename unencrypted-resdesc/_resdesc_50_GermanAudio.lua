local set = {}
set.name = "GermanAudio"
set.setName = "GermanAudio"
set.descriptionFilenameOverride = ""
set.logicalName = "<GermanAudio>"
set.logicalDestination = "<>"
set.priority = 1500
set.localDir = _currentDirectory
set.enableMode = "localization"
set.version = "trunk"
set.descriptionPriority = 1000
set.gameDataName = "GermanAudio Game Data"
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
    _currentDirectory .. "WD4_De_WalkingDead401_De_chore.ttarch2",
    _currentDirectory .. "WD4_De_WalkingDead402_De_chore.ttarch2",
    _currentDirectory .. "WD4_De_WalkingDead403_De_chore.ttarch2",
    _currentDirectory .. "WD4_De_WalkingDead404_De_chore.ttarch2"
}
RegisterSetDescription(set)
