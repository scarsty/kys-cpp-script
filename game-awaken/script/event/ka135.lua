if InTeam(47) == false then
Talk("我要和阿紫姑娘在一起", 48, 0);
exit();
end;
Talk("有需要我幫忙的地方嗎？", 48, 0);
if AskJoin () then
if TeamIsFull() == false then
Join(48);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
Talk("你的隊伍已滿，我無法加入。", 48, 0);
exit();
end;