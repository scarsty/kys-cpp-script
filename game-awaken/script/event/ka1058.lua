PlayAnimation(11, 6420, 6448);
Talk("哇，鱷魚！", 0, 1);
if TryBattle(89) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
SetSubMapLayerData(-2, 0, 36, 31, 358);
LightScene();
AddItem(210, 10);