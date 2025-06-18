if isUsingItem(174) == true then goto label0 end;
    exit();
::label0::
    if CheckEnoughMoney(10) == true then goto label1 end;
        exit();
::label1::
        Talk("這十兩銀子給小哥喝杯茶，不知小哥是否知道莊家的人被關在哪了呢？", 0, 0);
        AddItemWithoutHint(174, -10);
        Talk("何必這么客氣呢？其實大家好兄弟，講義氣，大哥問一句小弟怎能不告訴大哥呢？莊家人就被關在那邊的屋子里．", 111, 0);
        ModifyEvent(-2, -2, 1, -2, 291, 0, 0, -2, -2, -2, 0, -2, -2);
        ModifyEvent(-2, 8, -2, -2, 295, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
