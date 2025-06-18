Talk("小兄弟想要與老朽切磋武學的奧妙嗎？", 5, 0);
Talk("還望前輩指導。", 0, 1);
if TryBattle(22) == false then
LightScene();
if CheckRoleMorality(0, 80, 999) then
if CheckRoleAttack(0, 120, 9999) then
Talk("小兄弟資質不錯，這是我武當派的內功心法，你就拿去吧。", 5, 0);
AddItem(76, 1);
ModifyEvent(-2, -2, 1, 0, 313, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;
end;
Talk("小兄弟，看來你還需再下一番努力才是。", 5, 0);
exit();
end;
Talk("少俠武功已到如此境界，老朽也沒什麼好教你的了。", 5, 0);
ModifyEvent(-2, -2, 1, 0, 314, 0, 0, -2, -2, -2, -2, -2, -2);