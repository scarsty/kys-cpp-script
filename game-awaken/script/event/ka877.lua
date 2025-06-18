if CheckRoleAttack(94, 90, 999) then
SetRoleMagic(94, 0, 127, 300);
Talk("少俠的寵物真厲害，不用比了。", 201, 0);
ModifyEvent(37, 2, 1, 2, 841, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(37, 1, 1, 1, 878, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("我養的是毒蛇，要來比一下嗎。", 201, 0);
if AskBattle() == false then
exit();
end;
Join(94);
if TryBattle(278) == false then
LightScene();
Talk("小青蛇 死了", 0, 3);
LeaveTeam(94);
ModifyEvent(37, 2, 1, 2, 841, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
LightScene();
LeaveTeam(94);