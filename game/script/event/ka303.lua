Talk("你還在這做什麼？", 28, 0);
if CheckEventID(1, -1) == false then
ModifyEvent(-2, 1, -2, -2, 887, -1, -1, -2, -2, -2, -2, -2, -2);
end;
if CheckEventID(2, -1) == false then
ModifyEvent(-2, 2, -2, -2, 888, -1, -1, -2, -2, -2, -2, -2, -2);
end;
if CheckEventID(3, -1) == false then
ModifyEvent(-2, 3, -2, -2, 889, -1, -1, -2, -2, -2, -2, -2, -2);
end;
if CheckEventID(4, -1) == false then
ModifyEvent(-2, 2, -2, -2, 890, -1, -1, -2, -2, -2, -2, -2, -2);
end;
if AskJoin () == false then
Talk("沒事逛逛．", 0, 1);
exit();
end;
Talk("我已將田伯光殺了，你可以加入我了吧．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 28, 0);
exit();
end;
Talk("我平一指說話算話．", 28, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(28);
AddMorality(-1);