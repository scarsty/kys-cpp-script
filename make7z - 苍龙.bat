call cp.bat
del kys-cpp-dragon.7z
copy ..\x64\release\kys.exe bin\
7za a -mx9 -t7z kys-cpp-dragon.7z ./bin ./game-dragon play-dragon.bat cpplauncher.exe games.ini