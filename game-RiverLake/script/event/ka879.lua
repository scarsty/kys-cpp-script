Talk("什么人膽敢亂闖星宿海？", 92, 0);
if TryBattle(170) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
exit();
