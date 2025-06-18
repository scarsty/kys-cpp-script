Talk("小兄弟想要與老朽切磋武學的奧妙嗎？", 5, 0);
Talk("還望前輩指導。", 0, 1);
if TryBattle(22) == false then
LightScene();
if CheckRoleMorality(0, 70, 999) then
if CheckRoleAttack(0, 100, 9999) then
Talk("小兄弟資質不錯，這是我最近研究出的一套拳法，名為太極拳。你拿去好好參詳吧我這套太極拳，和自來武學之道全然不同，講究以靜制動，後發制人。。。。", 5, 0);
AddItem(97, 1);
ModifyEvent(-2, -2, 1, 0, 312, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;
end;
Talk("小兄弟，看來你還需再下一番努力才是。", 5, 0);
exit();
end;
Talk("少俠武功已到如此境界，老朽也沒什麼好教你的了。", 5, 0);
ModifyEvent(-2, -2, 1, 0, 314, 0, 0, -2, -2, -2, -2, -2, -2);