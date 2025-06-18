Talk("哼，居然被你發現了，你待怎樣？", 84, 0);
if AskBattle() then
Talk("大膽狂徒，還不將寶物歸還丐幫！", 245, 1);
if TryBattle(201) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(51, 12, 1, 0, 592, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(51, 13, 1, 0, 592, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
AddItem(49, 1);
AddMorality(1);
exit();
end;
if AskJoin () then
if CheckRoleMorality(0, 101, 999) == false then
AddMorality(-5);
Talk("哈哈，原來閣下也看上了這丐幫幫主之位。少俠在江湖上早已英名遠播，呵呵，在下愿意跟隨少俠。", 84, 0);
ModifyEvent(104, 70, 1, 0, 985, 0, 0, 7040, 7040, 7040, -2, -2, -2);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(51, 25, 0, 0, 0, 0, 594, 0, 0, 0, -2, -2, -2);
LightScene();
AddItem(49, 1);
Join(84);
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 34, 1, 0, 183, 0, 0, 7016, 7016, 7016, -2, -2, -2);
ModifyEvent(51, 25, 0, 0, 0, 0, 594, 0, 0, 0, -2, -2, -2);
LightScene();
AddItem(49, 1);
exit();
end;
Talk("這個，道不同不相為謀。", 84, 0);
exit();
end;
Talk("這事與我無關，我才懶得理。", 0, 1);