Talk("膽敢擅闖官府．", 92, 0);
if TryBattle(14) then goto label5 end;
Dead();
exit();
::label5::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(54, 1, 15, 32, 0);
LightScene();