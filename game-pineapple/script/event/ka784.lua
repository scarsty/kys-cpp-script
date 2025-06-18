if isUsingItem(342) == true then goto label0 end;
::label1::
exit();
::label0::
    if CheckEnoughMoney(10000) == false then goto label1 end;
        instruct_50e(19, 0, 0, 0, 0, 0, 0);
        instruct_50e(3, 0, 1, 0, 0, 420, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("漁夫：不二價，10000兩！", 0, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
        LightScene();
        AddItemWithoutHint(342, -10000);
        ModifyEvent(96, 10, -2, -2, -1, -1, 945, -2, -2, -2, 0, -2, -2);
exit();
