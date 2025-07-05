call cp.bat
del kys-cpp-5in1.7z
copy ..\x64\release\kys.exe bin\
7za a -mx9 -t7z kys-cpp-5in1.7z ./bin ./game ./game-dragon ./game-ptt ./game-awaken ./game-RiverLake play.bat cpplauncher.exe games.ini