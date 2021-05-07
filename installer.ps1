Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'​))
choco install vscode
choco install git
choco install python
choco install powershell
choco install chocolatey-autoupdater
choco install virtualbox
choco install nodejs
choco install docker
choco install jenkins
choco install aws-vault
choco install azure-cli
choco install vscode-ansible
