# setup on windows
$configFile = .\starship.toml
$dest = Join-Path $HOME ".config"

if (-not (Test-Path -Path $dest)) {
    New-Item -ItemType Directory -Path $dest | Out-Null
}

Copy-Item -Path $configFile -Destination $dest