Talk("什么人膽敢亂闖星宿海？", 92, 0);
if TryBattle(170) then goto label5 end;
Dead();
exit();
::label5::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();