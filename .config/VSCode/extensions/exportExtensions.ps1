$OutputFile = Join-Path -Path $PSScriptRoot -ChildPath "extensions.txt"

code --list-extensions | ForEach-Object { "code --install-extension $_" } > $OutputFile

Write-Host "Extensions exported to $OutputFile" -ForegroundColor Green