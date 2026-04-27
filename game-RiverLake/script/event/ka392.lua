Talk("在這么冰冷的床上修煉內功一定會事半功倍吧？", 0, 0);
x[1] = GetRole(0, 86 / 2);
if x[1] > 200 then
x[1] = GetRole(0, 36 / 2);
if x[1] < 10 then
Dead();
exit();
end;
AddMaxMP(0, -10);
AddMaxHP(0, -10);
AddAttack(0, 1);
exit();
end;
x[1] = GetRole(0, 36 / 2);
if x[1] < 5 then
Dead();
exit();
end;
AddMaxMP(0, -30);
AddMaxHP(0, -30);
AddAttack(0, 2);
