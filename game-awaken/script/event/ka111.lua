Talk("有需要我幫忙的地方嗎？", 17, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(17);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 17, 0);
exit();
end;