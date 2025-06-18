PlayAnimation(13, 6420, 6448);
Talk("哇！鱷魚！", 0, 1);
if TryBattle(89) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
SetSubMapLayerData(-2, 0, 28, 34, 358);
LightScene();
AddFame(1);