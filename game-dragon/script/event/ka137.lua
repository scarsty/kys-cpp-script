Talk("有需要我幫忙的地方嗎？", 49, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(49);
DarkScene();
ModifyEvent(-2, 11, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 49, 0);
exit();
end;