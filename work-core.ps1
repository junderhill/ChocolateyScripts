# -------------------------------------------------
# Windows configuration changes
# -------------------------------------------------

Update-ExecutionPolicy Unrestricted
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Enable-RemoteDesktop
Disable-InternetExplorerESC
Disable-UAC



choco install Firefox
choco install git
choco install vim
choco install notepadplusplus
choco install babun
choco install visualstudiocode
choco install javaruntime