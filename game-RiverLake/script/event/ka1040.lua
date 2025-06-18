Talk("不知死活的東西．", 21, 0);
if TryBattle(206) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, -2, -2, -2, 1041, 0, 0, -2, -2, -2, 0, -2, -2);
    LightScene();
    Talk("．．．．．．", 21, 0);
exit();
