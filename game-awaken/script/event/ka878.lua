if CheckRoleAttack(94, 100, 999) then
AddItemWithoutHint(228, -1);
Join(94);
SetRoleMagic(94, 0, 127, 400);
Talk("少俠的寵物真厲害，不用比了。", 201, 0);
ModifyEvent(37, 1, 1, 1, 841, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(37, 0, 1, 1, 880, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("我養的是蜥蜴，要來比一下嗎。", 201, 0);
if AskBattle() == false then
exit();
end;
Join(94);
if TryBattle(279) == false then
LightScene();
Talk("小青蛇 死了", 0, 3);
LeaveTeam(94);
ModifyEvent(37, 1, 1, 1, 841, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
LightScene();
LeaveTeam(94);