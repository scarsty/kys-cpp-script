if isUsingItem(174) == true then goto label0 end;
    exit();
::label0::
    if CheckEnoughMoney(2000) == true then goto label1 end;
        Talk("你的錢好像不夠啊！", 93, 1);
        exit();
::label1::
        Talk("＜大出血！兩千兩，我得保多少次鏢啊！＞", 0, 1);
        AddItemWithoutHint(174, -2000);
        DarkScene();
        ModifyEvent(-2, 7, 1, -2, 624, 0, 0, 6278, 6278, 6278, 0, -2, -2);
        OldSetScenePosition(33, 24);
        LightScene();
exit();
