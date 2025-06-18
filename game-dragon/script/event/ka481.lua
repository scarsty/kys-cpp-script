Talk("所謂德才兼備，對于我們江湖中人來說，就是要有良好的品德和非凡的武功。", 121, 0);
if CheckRoleMorality(0, 75, 999) then
if CheckRoleAttack(0, 100, 999) then
Talk("小伙子不錯，過去吧。", 121, 0);
AddMorality(1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 11, 1, 0, 492, 0, 0, 7098, 7098, 7098, -2, -2, -2);
LightScene();
exit();
end;
end;
if AskBattle() == false then
exit();
end;
if TryBattle(181) == false then
Dead();
exit();
end;
AddMorality(-1);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 11, 1, 0, 492, 0, 0, 7098, 7098, 7098, -2, -2, -2);
LightScene();