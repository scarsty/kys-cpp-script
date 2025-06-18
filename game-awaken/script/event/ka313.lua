Talk("小兄弟想要與老朽切磋武學的奧妙嗎？", 5, 0);
Talk("還望前輩指導。", 0, 1);
if TryBattle(22) == false then
LightScene();
if CheckRoleMorality(0, 90, 999) then
if CheckRoleAttack(0, 140, 9999) then
Talk("小兄弟資質不錯，功力又增進不少，不錯，不錯。這是我最近研究出的一套劍法，你拿去好好參詳吧。記住，要領悟劍的”劍意”而非”劍招”。", 5, 0);
AddItem(115, 1);
ModifyEvent(-2, -2, 1, 0, 314, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;
end;
Talk("小兄弟，看來你還需再下一番努力才是。", 5, 0);
exit();
end;
Talk("少俠武功已到如此境界，老朽也沒什麼好教你的了。", 5, 0);
ModifyEvent(-2, -2, 1, 0, 314, 0, 0, -2, -2, -2, -2, -2, -2);