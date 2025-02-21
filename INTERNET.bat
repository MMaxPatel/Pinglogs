@Echo off
cls
c:\windows\system32\mplay32 /play /close c:\Windows\media\tada.wav

echo T.BAT started at
time/t
echo T.BAT started at >> internet.txt
time/t >> internet.txt
date/t >> internet.txt
echo. >> internet.txt

:START
ping google.com
if errorlevel 1 (
c:\windows\system32\mplay32 /play /close c:\Windows\media\ding.wav
echo.
echo ------------OFFLINE------------
time/t
echo TIME OF DISCONNECTION >> internet.txt
time/t >> internet.txt
date/t >> internet.txt
echo. >> internet.txt
:NOTONLINE
ping google.com
if errorlevel 1 (
echo No Internet.
time/t
) else (
c:\windows\system32\mplay32 /play /close c:\Windows\media\tada.wav
echo.
echo ------------Now Online again------------
time/t
echo NOW ONLINE >> internet.txt
time/t >> internet.txt
date/t >> internet.txt
echo. >> internet.txt
GOTO START
)
GOTO NOTONLINE


) else (
echo.
echo ------------Now Online------------
time/t

)
GOTO START