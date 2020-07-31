@echo off
mklink /D %APPDATA%\Code\User %CD%\User

for /f %%a in (extension-list.txt) do (
  code --install-extension %%a
)