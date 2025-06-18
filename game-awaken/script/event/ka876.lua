if CheckRoleAttack(94, 70, 999) then
Talk("少俠的寵物真厲害，不用比了。", 201, 0);
SetRoleMagic(94, 0, 127, 200);
ModifyEvent(37, 4, 1, 4, 841, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(37, 2, 1, 2, 877, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("我養的是蜘蛛，要來比試一下嗎。", 201, 0);
if AskBattle() == false then
exit();
end;
Join(94);
if TryBattle(277) == false then
LightScene();
Talk("小青蛇 死了", 0, 3);
LeaveTeam(94);
ModifyEvent(37, 4, 1, 4, 841, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
LightScene();
LeaveTeam(94);