Talk("有需要我幫忙的地方嗎？", 37, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(37);
DarkScene();
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 37, 0);
exit();
end;