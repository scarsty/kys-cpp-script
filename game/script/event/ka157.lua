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
if CheckRoleMorality(0, 80, 100) == false then
Talk("小兄弟，看來你還需再下一番努力才是．", 5, 0, 602);
exit();
end;
if CheckRoleAttack(0, 80, 100) == false then
Talk("小兄弟，看來你還需再下一番努力才是．", 5, 0, 602);
exit();
end;
Talk("小兄弟資質不錯，功力又增進不少，不錯，不錯．這是我最近研究出的一套劍法，你拿去好好參詳吧．記住，要領悟劍的”劍意”而非”劍招”．", 5, 0, 605);
Talk("謝謝前輩，晚輩謹記在心．", 0, 1, 606);
AddItem(75, 1);
ModifyEvent(-2, -2, -2, -2, 158, -1, -1, -2, -2, -2, -2, -2, -2);