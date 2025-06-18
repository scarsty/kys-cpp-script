Talk("那我們一起去俠客島吧", 38, 0);
if AskJoin () then
AddMorality(1);
Talk("好啊", 0, 1);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(38);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 38, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 16, 1, 0, 127, 0, 0, 6410, 6410, 6410, -2, -2, -2);
ModifyEvent(70, 58, 1, 0, 127, 0, 0, 6412, 6412, 6412, -2, -2, -2);
LightScene();
exit();
end;
Talk("我還有事，你在這里等我吧。", 0, 1);