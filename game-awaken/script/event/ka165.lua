Talk("有需要我幫忙的地方嗎？", 75, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(75);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 75, 0);
exit();
end;