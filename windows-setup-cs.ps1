# test local file:
# powershell.exe  -ExecutionPolicy Bypass  -File .\windows-setup-cs.ps1

npm install -g commitizen
npm install -g cz-conventional-changelog
npm install -g cz-customizable

# download custom cz config
$url = "https://raw.githubusercontent.com/p208p2002/cz-setup/main/.cz-config.js"
Invoke-WebRequest -Uri $url -OutFile $env:USERPROFILE\.cz-config.js

# use custom cz config 
'{ "path": "cz-customizable" }' | Out-File -Encoding UTF8 -FilePath $env:USERPROFILE\.czrc