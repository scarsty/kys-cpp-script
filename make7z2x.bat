call cp.bat
del kys-cpp-2x.7z
copy ..\x64\release\kys.exe bin\
7za a kys-cpp-2x.7z ./bin ./game-dragon play-dragon.bat game.ini cpplauncher.exe