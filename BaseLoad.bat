****** Windows 10 Base Reload ******

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"



choco install 7zip.install -y
choco install winrar -y
choco install vlc -y
choco install notepadplusplus.install -y 
choco install adobereader -y
choco install git -y
choco install powershell -y 
choco install openssh -y
choco install atom -y
choco install php -y
choco install python -y
choco install lastpass -y
choco install rufus -y
choco install avastfreeantivirus -y
choco install veracrypt -y 
choco install psexec -y
choco install vmwareworkstation -y
choco install googlechrome -y
choco install keybase -y
choco install protonvpn -y
choco install protonmailbridge -y
choco install github-desktop -y
