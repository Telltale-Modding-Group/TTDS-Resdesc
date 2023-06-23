local set = {}
set.name = "FrenchAudio"
set.setName = "FrenchAudio"
set.descriptionFilenameOverride = ""
set.logicalName = "<FrenchAudio>"
set.logicalDestination = "<>"
set.priority = 1500
set.localDir = _currentDirectory
set.enableMode = "localization"
set.version = "trunk"
set.descriptionPriority = 1000
set.gameDataName = "FrenchAudio Game Data"
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
    _currentDirectory .. "WD4_Fr_WalkingDead401_Fr_chore.ttarch2",
    _currentDirectory .. "WD4_Fr_WalkingDead402_Fr_chore.ttarch2",
    _currentDirectory .. "WD4_Fr_WalkingDead403_Fr_chore.ttarch2",
    _currentDirectory .. "WD4_Fr_WalkingDead404_Fr_chore.ttarch2"
}
RegisterSetDescription(set)
