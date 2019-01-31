# install chocolatey
try 
{
  # if chocolatey is already installed, this will just work, otherwise an expection will be thrown, installing choco in the catch block
  $installed = choco
}
catch
{
  Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}
# install .NET 4.7.2 developer pack
choco install netfx-4.7.2-devpack -y
