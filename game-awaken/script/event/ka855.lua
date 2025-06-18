if CheckRoleAttack(37, 270, 999) then
Talk("差不多了 去試試看吧。", 0, 5);
DarkScene();
ModifyEvent(140, 14, 0, 14, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(140, 12, 1, 12, 856, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
end;
if TryBattle(327) == false then
end;
LightScene();
Talk("狄師兄 這招應該這樣........", 0, 1);