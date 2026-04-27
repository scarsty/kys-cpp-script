Talk("在這么冰冷的床上修煉內功一定會事半功倍吧？", 0, 0);
if GetRole(0, 86 / 2) > 200 then
if GetRole(0, 36 / 2) < 10 then
Dead();
exit();
end;
AddMaxMP(0, -10);
AddMaxHP(0, -10);
AddAttack(0, 1);
exit();
end;
if GetRole(0, 36 / 2) < 5 then
Dead();
exit();
end;
AddMaxMP(0, -30);
AddMaxHP(0, -30);
AddAttack(0, 2);
