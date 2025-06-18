Talk("哇——這是什么怪物！！", 0, 1);
if TryBattle(151) == false then
Dead();
exit();
end;
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(231, 1);