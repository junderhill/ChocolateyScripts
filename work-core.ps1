# -------------------------------------------------
# Windows configuration changes
# -------------------------------------------------

Update-ExecutionPolicy Unrestricted
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Enable-RemoteDesktop
Disable-InternetExplorerESC
Disable-UAC
Set-TaskbarSmall


choco install -y Firefox
choco install -y git --package-parameters="'/GitAndUnixToolsOnPath /WindowsTerminal'"
choco install -y vim
choco install -y notepadplusplus
choco install -y visualstudiocode
choco install -y javaruntime
choco install -y googlechrome
choco install -y hyper
choco install -y teamviewer
choco install -y zoom
choco install -y veracrypt
