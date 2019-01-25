# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# install .NET 4.7.2 developer pack
choco install netfx-4.7.2-devpack
