Talk("找姑娘里面請．", 92, 0);
if AskBattle() == true then goto label0 end;
    exit();
::label0::
    Talk("我要找莊家的人．", 0, 0);
    Talk("臭小子，找死！", 92, 0);
    if TryBattle(35) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        SetSubMapLayerData(32, 1, 33, 36, 0);
        LightScene();
exit();
