ModifyEvent(3, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
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
            SetSubMapLayerData(46, 1, 29, 47, 4502);
            SetSubMapLayerData(46, 1, 29, 46, 4504);
            SetSubMapLayerData(46, 1, 30, 47, 0);
            SetSubMapLayerData(46, 1, 31, 47, 4506);
            SetSubMapLayerData(46, 1, 31, 46, 4508);
            LightScene();
            exit();
::label1::
            if HaveItemBool(150) == false then goto label3 end;
                if TryBattle(38) == true then goto label4 end;
                    Dead();
                    exit();
::label4::
                    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    SetSubMapLayerData(46, 1, 29, 47, 4502);
                    SetSubMapLayerData(46, 1, 29, 46, 4504);
                    SetSubMapLayerData(46, 1, 30, 47, 0);
                    SetSubMapLayerData(46, 1, 31, 47, 4506);
                    SetSubMapLayerData(46, 1, 31, 46, 4508);
                    LightScene();
                    exit();
::label3::
                    Talk("我來幫你！", 120, 0);
                    if TryBattle(39) == true then goto label5 end;
                        Dead();
                        exit();
::label5::
                        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                        SetSubMapLayerData(46, 1, 29, 47, 4502);
                        SetSubMapLayerData(46, 1, 29, 46, 4504);
                        SetSubMapLayerData(46, 1, 30, 47, 0);
                        SetSubMapLayerData(46, 1, 31, 47, 4506);
                        SetSubMapLayerData(46, 1, 31, 46, 4508);
                        LightScene();
                        Talk("多謝．", 0, 0);
exit();
