$ErrorActionPreference = "Stop"

$sourceDirectory = Join-Path $PSScriptRoot "pet"
$targetDirectory = Join-Path $env:USERPROFILE ".codex\pets\just-big-cat"

New-Item -ItemType Directory -Path $targetDirectory -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $sourceDirectory "pet.json") -Destination $targetDirectory -Force
Copy-Item -LiteralPath (Join-Path $sourceDirectory "spritesheet.webp") -Destination $targetDirectory -Force

Write-Host "Installed JUST大猫 to $targetDirectory"
Write-Host "Refresh Settings > Pets in Codex, then select JUST大猫."
