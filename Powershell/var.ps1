$currentWorkingDirectory = (Get-Location).Path | Split-Path -Parent
$helmRootDirectory = Join-Path $currentWorkingDirectory "helm"
$aksRootDirectory = Join-Path $currentWorkingDirectory "k8s/AKS"
$techTalksDB2019RootDirectory = Join-Path $aksRootDirectory "TechTalksDB2019"
# $techTalksDB2019RootDirectory = Join-Path $aksRootDirectory "TechTalksDB"
$techTalksAPIRootDirectory = Join-Path $aksRootDirectory "TechTalksAPI"
$techTalksWebRootDirectory = Join-Path $aksRootDirectory "TechTalksWeb"
