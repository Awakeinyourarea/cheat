%~d0
cd %~dp0

cmd /c kdu -prv 1 -dse 0
timeout /t 1
cmd /c kdu -prv 1 -dse 6
timeout /t 1