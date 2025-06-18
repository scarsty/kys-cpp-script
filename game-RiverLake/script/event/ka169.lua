Talk("大膽小賊，受死吧．", 92, 0);
if TryBattle(14) then goto label5 end;
Dead();
exit();
::label5::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(54, 1, 13, 24, 0);
LightScene();