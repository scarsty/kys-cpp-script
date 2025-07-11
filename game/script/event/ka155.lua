Talk("小兄弟想要與老朽切磋武學的奧妙嗎？", 5, 0, 597);
if AskBattle() == false then
exit();
end;
Talk("還望前輩指導．", 0, 1, 598);
if TryBattle(22) then
LightScene();
Talk("少俠武功已到如此境界，老朽也沒什麼好教你的了．", 5, 0, 599);
ModifyEvent(-2, -2, -2, -2, 158, -1, -1, -2, -2, -2, -2, -2, -2);
AddFame(20);
exit();
end;
LightScene();
if CheckRoleMorality(0, 50, 100) == false then
Talk("小兄弟，看來你還需再下一番努力才是．", 5, 0, 602);
exit();
end;
if CheckRoleAttack(0, 0, 100) == false then
Talk("小兄弟，看來你還需再下一番努力才是．", 5, 0, 602);
exit();
end;
Talk("小兄弟資質不錯，我這有一些提昇輕功的心得，你拿去好好參詳吧．", 5, 0, 600);
Talk("謝謝前輩．", 0, 1, 601);
AddItem(45, 1);
ModifyEvent(-2, -2, -2, -2, 156, -1, -1, -2, -2, -2, -2, -2, -2);