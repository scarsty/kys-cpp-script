if CheckRoleAttack(37, 200, 999) then
Talk("真夠無聊的，隨便走走吧。", 0, 5);
ModifyEvent(58, 34, 1, 34, 1193, -2, -2, 7282, 7282, 7282, -2, -2, -2);
ModifyEvent(58, 35, 1, 35, -2, -2, -2, 6852, 6852, 6852, -2, -2, -2);
LeaveTeam(37);
exit();
end;
Talk("狄少俠，要不要來切磋切磋。", 196, 0);
Talk("好", 37, 1);
if TryBattle(27) == false then
exit();
end;
LightScene();