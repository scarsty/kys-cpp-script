if InTeam(47) == false then
exit();
end;
DarkScene();
LightScene();
Talk("不，我不要回這里，我不要回這里……", 47, 0);
LeaveTeam(47);
ModifyEvent(70, 23, 1, 0, 133, 0, 0, 6374, 6374, 6374, -2, -2, -2);