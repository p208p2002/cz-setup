# CZ setup
[CZ is a cli tools](https://github.com/commitizen/cz-cli), which get instant feedback on your git commit message formatting and be prompted for required fields.

You can also customize it yourself by using [leoforfree/cz-customizable](https://github.com/leoforfree/cz-customizable).

This repo provide one-line command for quickly setup CZ in global level

## Installing the command line tool
Commitizen is currently tested against Node.js 12, 14, & 16, although it may work in older versions of Node.js. You should also have npm 6 or greater.
**Please install Node.js first**
> https://nodejs.org

## Install
### Ubuntu
```sh
curl -sf -L  https://raw.githubusercontent.com/p208p2002/cz-setup/main/ubuntu-setup-cz.sh | sudo sh
```
### MacOS
```sh
sh -c "curl -sf -L  https://raw.githubusercontent.com/p208p2002/cz-setup/main/macos-setup-cz.sh | sudo sh"
```

### Windows
```ps1
PowerShell.exe -command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/p208p2002/cz-setup/main/windows-setup-cs.ps1'))"
```