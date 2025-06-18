if InTeam(58) == false then
Talk("我要和過兒在一起", 59, 0);
exit();
end;
Talk("有需要我幫忙的地方嗎？", 59, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(59);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 59, 0);
exit();
end;