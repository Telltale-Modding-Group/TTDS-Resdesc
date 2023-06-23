local set = {}
set.name = "SpanishAudio"
set.setName = "SpanishAudio"
set.descriptionFilenameOverride = ""
set.logicalName = "<SpanishAudio>"
set.logicalDestination = "<>"
set.priority = 1500
set.localDir = _currentDirectory
set.enableMode = "localization"
set.version = "trunk"
set.descriptionPriority = 1000
set.gameDataName = "SpanishAudio Game Data"
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
    _currentDirectory .. "WD4_Es_WalkingDead401_Es_chore.ttarch2",
    _currentDirectory .. "WD4_Es_WalkingDead402_Es_chore.ttarch2"
}
RegisterSetDescription(set)
