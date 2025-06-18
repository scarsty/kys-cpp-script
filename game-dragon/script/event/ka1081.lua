if InTeam(82) == false then
exit();
end;
DarkScene();
LightScene();
Talk("我不能回武當，我不回！", 82, 0);
LeaveTeam(82);
ModifyEvent(70, 54, 1, 0, 179, 0, 0, 7040, 7040, 7040, -2, -2, -2);