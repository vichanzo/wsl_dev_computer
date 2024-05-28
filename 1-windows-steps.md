# Step-by-step procedure to perform in Windows (Win 10 22H2 - Version	10.0.19045 Build 19045)

## Download and run windows debloat prcedure 

```
Invoke-WebRequest -Uri https://github.com/Sycnex/Windows10Debloater/raw/master/Windows10Debloater.ps1 -Outfile ./Windows10Debloater.ps1
powershell.exe -executionpolicy bypass  ".\Windows10Debloater.ps1" 
```

## Install winget from Powershell

```
https://github.com/microsoft/winget-cli/releases
```

```
# Reference https://winget.pro/winget-install-powershell/
```


## Install apps using winget
```
winget install WinSCP.WinSCP -e -h --accept-source-agreements --accept-package-agreements 

winget install -e -h --id Notepad++.Notepad++
winget install -e -h --id WinMerge.WinMerge
winget install -e -h --id WinSCP.WinSCP
winget install -e -h --id mRemoteNG.mRemoteNG
winget install -e -h --id 7zip.7zip
winget install -e -h --id Microsoft.VisualStudioCode			# This installs MS VScode by default, comment this out if you want VScodium
# winget install -e -h --id VSCodium.VSCodium
winget install -e -h --id Microsoft.WindowsTerminal			# Windows Terminal
winget install -e -h --id Mozilla.Firefox
# Keepass2 - manually download and install since there is no way to install this via winget.
winget upgrade --all --accept-source-agreements --accept-package-agreements 
```

## Install wsl
```
wsl --install -d Debian
```

- reboot system
``` 
shutdown -r -t 0
```
