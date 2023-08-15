Set /p ModPath=<modfolder.txt
Set /p Winrarpath=<Winrarpath.txt
DEL /S /Q %ModPath%\*
curl.exe --output download.txt --url americannailstyles.com/download.txt
timeout 1 > NUL
Set /p Mods=<download.txt
curl.exe --output mod.rar --url %Mods%
timeout 1 > NUL
%Winrarpath%\unrar x mod.rar %ModPath%
DEL mod.rar
pause