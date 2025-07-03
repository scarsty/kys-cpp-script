call cp.bat
del kys-cpp.7z
copy ..\x64\release\kys.exe bin\
7za a -mx9 -t7z kys-cpp.7z ./bin ./game ./game-dragon ./game-ptt ./game-awaken play.bat cpplauncher.exe games.ini