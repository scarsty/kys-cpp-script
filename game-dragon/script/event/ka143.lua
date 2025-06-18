if InTeam(76) == false then
Talk("能和王姑娘在一起，簡直就是神仙過的日子啊", 53, 0);
exit();
end;
Talk("有需要我幫忙的地方嗎？", 53, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(53);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 53, 0);
exit();
end;