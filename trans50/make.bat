copy "D:\kys-all\kys-cpp\tools\x64\Release\trans50.exe" .
copy "D:\kys-all\kys-cpp\tools\trans50\*.ini" .

trans50 --kdef --in "%1"
trans50 --50 --in ./event --talkpath "%1" 
trans50 --50 --in ./event --talkpath "%1" --refine