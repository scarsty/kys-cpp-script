ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
DarkScene();
ModifyEvent(-2, 4, 1, -2, 0, 0, 0, 6050, 6050, 6050, 0, -2, -2);
ModifyEvent(-2, 5, 1, -2, 0, 0, 0, 6058, 6058, 6058, 0, -2, -2);
ModifyEvent(-2, 6, 1, -2, 0, 0, 0, 6064, 6064, 6064, 0, -2, -2);
ModifyEvent(-2, 7, 1, -2, 0, 0, 0, 6070, 6070, 6070, 0, -2, -2);
LightScene();
if TryBattle(231) then goto label75 end;
Dead();
exit();
::label75::
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(55, 1, 28, 30, 0);
SetSubMapLayerData(55, 1, 29, 30, 0);
SetSubMapLayerData(55, 1, 30, 30, 0);
LightScene();