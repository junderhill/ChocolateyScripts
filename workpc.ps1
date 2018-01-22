# -------------------------------------------------
# Windows configuration changes
# -------------------------------------------------

Update-ExecutionPolicy Unrestricted
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Enable-RemoteDesktop
Disable-InternetExplorerESC
Disable-UAC


# -------------------------------------------------
# Program installs
# -------------------------------------------------

choco install Firefox
choco install office365proplus
choco install git
choco install javaruntime
choco install vim
choco install 7zip
choco install f.lux
choco install foobar2000
choco install notepadplusplus
choco install vlc
choco install putty.install
choco install dropbox
choco install visualstudio2017community
choco install resharper
choco install visualstudiocode
choco install sql-server-express
choco install sql-server-management-studio
choco install lastpass
choco install nodejs
choco install filezilla
choco install sharex
choco install virtualbox
choco install babun


