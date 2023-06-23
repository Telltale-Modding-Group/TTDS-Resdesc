local set = {}
set.name = "Tool"
set.setName = "Tool"
set.descriptionFilenameOverride = ""
set.logicalName = "<Tool>"
set.logicalDestination = "<>"
set.priority = -9999
set.localDir = _currentDirectory
set.enableMode = "constant"
set.version = "trunk"
set.descriptionPriority = 1000
set.gameDataName = "Tool Game Data"
set.gameDataPriority = 0
set.gameDataEnableMode = "constant"
set.localDirIncludeBase = true
set.localDirRecurse = false
set.localDirIncludeOnly = nil
set.localDirExclude = 
{
    "Packaging/",
    "Shader Cache/",
    "ShadersPC/",
    "Undo/",
    "Wizard/",
    "working/"
}
set.gameDataArchives = 
{
    _currentDirectory .. "WDC_pc_Tool_txmesh.ttarch2"
}
RegisterSetDescription(set)
