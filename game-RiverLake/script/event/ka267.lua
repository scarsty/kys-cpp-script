Talk("你是漢人，你這個強盜！", 139, 0);
if TryBattle(33) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk("強盜！我打不過你，要殺就殺吧！", 139, 0);
    ModifyEvent(-2, 2, -2, -2, 268, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
