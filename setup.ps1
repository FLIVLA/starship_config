# setup on windows
$configFile = .\starship.toml
$dest = Join-Path $HOME ".config"
Copy-Item -Path $configFile -Destination $dest