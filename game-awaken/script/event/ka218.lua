Talk("哇，好大一群蜘蛛", 0, 1);
if TryBattle(61) == false then
Dead();
exit();
end;
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(210, 5);
Talk("這不知道是什么蜘蛛，毒性好強，我得小心一點。", 0, 1);