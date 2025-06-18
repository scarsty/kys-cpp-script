Talk("陰魂不散！又是你這小賊！", 62, 0);
Talk("大和尚，把你搶的那本書交出來吧．", 0, 0);
if TryBattle(32) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    AddItem(148, 1);
    AddItem(168, 1);
exit();
