@echo off
for %%i in (*.mkv) do (call :Sub "%%i" )
for %%i in (*.mp4) do (call :Sub "%%i" )
for %%i in (*.avi) do (call :Sub "%%i" )
goto :eof

:Sub
set str=%*
set oldFName=%str%
set str=%str:www.TamilRockers.ws=%
set str=%str:HDRip=%
set str=%str:BDRip=%
set str=%str:x264=%
set str=%str:x265=%
set str=%str:1.5GB=%
set str=%str:1.2GB=%
set str=%str:1.3GB=%
set str=%str:2GB=%
set str=%str:900MB=%
set str=%str:700MB=%
set str=%str:750MB=%
set str=%str:500MB=%
set str=%str:550MB=%
set str=%str:450MB=%
set str=%str:1080p=%
set str=%str:720p=%
set str=%str:480p=%
set str=%str:HEVC5=%
set str=%str:HEVC=%
set str=%str:XviD=%
set str=%str:HD AVC=%
set str=%str:Untouched=%
set str=%str:HC ESubs=%
set str=%str:ESubs=%
set str=%str:Proper=%
set str=%str:DD 5.1=%
set str=%str:DD5.1=%
set str=%str:5.1=%
set str=%str:[=%
set str=%str:]=%
set str=%str:Tamil=%
set str=%str:English=%
set str=%str:Proper=%
set str=%str:Season01=%
set str=%str:Season02=%
set str=%str:Season03=%
set str=%str:Season04=%
set str=%str: - =%
set str=%str: MP4=%
set str=%str: MP3=%
set str=%str: =%
echo %str%
rename %oldFName% %str%

:eof