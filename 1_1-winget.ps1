winget install WinSCP.WinSCP -e -h --accept-source-agreements --accept-package-agreements 

winget install -e -h --id Notepad++.Notepad++
winget install -e -h --id WinMerge.WinMerge
winget install -e -h --id WinSCP.WinSCP
winget install -e -h --id mRemoteNG.mRemoteNG
winget install -e -h --id 7zip.7zip
winget install -e -h --id git.git
winget install -e -h --id Microsoft.VisualStudioCode			# This installs MS VScode by default, comment this out if you want VScodium
# winget install -e -h --id VSCodium.VSCodium
winget install -e -h --id Microsoft.WindowsTerminal			# Windows Terminal
winget install -e -h --id Mozilla.Firefox
# Keepass2 - manually download and install since there is no way to install this via winget.
winget upgrade --all --accept-source-agreements --accept-package-agreements 
