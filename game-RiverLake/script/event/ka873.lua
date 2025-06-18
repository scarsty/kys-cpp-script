if HaveItemBool(121) == true then goto label0 end;
    Talk("哼！哼！哈！兮！", 96, 0);
    exit();
::label0::
    Talk("師兄，多練功可以強身健體", 96, 0);
    if AskBattle() == true then goto label1 end;
        Talk("這我知道，但我還有要事在身．", 0, 1);
        exit();
::label1::
        Talk("那就請師兄多執教了．", 0, 1);
        if TryBattle(169) == true then goto label2 end;
            LightScene();
            Talk("師兄以后還要勤加練習啊．", 96, 0);
            exit();
::label2::
            LightScene();
            Talk("．．．．．．", 96, 0);
exit();
