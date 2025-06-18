Talk("還在OGC啊？", 0, 1);
Talk("吃屎．", 49, 0);
if AskJoin () == false then
Talk("掰，那改天我們再見．", 0, 1);
exit();
end;
Talk("既然如此，我就帶你去擂鼓山找你的師父師兄弟吧．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0);
exit();
end;
Talk("好啊．", 49, 0);
DarkScene();
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(49);
AddMorality(3);