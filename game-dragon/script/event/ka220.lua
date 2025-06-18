Talk("又一大群蜘蛛，看我滅之！", 0, 1);
if TryBattle(65) == false then
Dead();
exit();
end;
ModifyEvent(-2, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(210, 5);