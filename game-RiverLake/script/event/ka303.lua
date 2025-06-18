Talk("站住！皇宮豈容你亂闖！", 92, 0);
if AskBattle() == true then goto label0 end;
    exit();
::label0::
    if TeamIsFull() == false then goto label1 end;
        if TryBattle(38) == true then goto label2 end;
            Dead();
            exit();
::label2::
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            SetSubMapLayerData(46, 1, 29, 36, 4502);
            SetSubMapLayerData(46, 1, 29, 35, 4504);
            SetSubMapLayerData(46, 1, 30, 36, 0);
            SetSubMapLayerData(46, 1, 31, 36, 4506);
            SetSubMapLayerData(46, 1, 31, 35, 4508);
            LightScene();
            exit();
::label1::
            Talk("我來幫你！", 120, 0);
            if TryBattle(39) == true then goto label3 end;
                Dead();
                exit();
::label3::
                ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                SetSubMapLayerData(46, 1, 29, 36, 4502);
                SetSubMapLayerData(46, 1, 29, 35, 4504);
                SetSubMapLayerData(46, 1, 30, 36, 0);
                SetSubMapLayerData(46, 1, 31, 36, 4506);
                SetSubMapLayerData(46, 1, 31, 35, 4508);
                LightScene();
                Talk("多謝．", 0, 0);
exit();
