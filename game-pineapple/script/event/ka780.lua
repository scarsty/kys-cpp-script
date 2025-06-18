if isUsingItem(342) == true then goto label0 end;
::label1::
exit();
::label0::
    if CheckEnoughMoney(5000) == false then goto label1 end;
        instruct_50e(19, 0, 0, 0, 0, 0, 0);
        instruct_50e(3, 0, 1, 0, 0, 420, 0);
        Talk("如果你肯給5000兩我還賭債我就教你御劍術", 240, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
        ModifyEvent(12, 13, 1, -2, 781, -2, -1, 9428, 9428, 9428, 0, -2, -2);
        LightScene();
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("好，你等著，本劍仙還了賭債就就地教你御劍術", 0, 0);
exit();
