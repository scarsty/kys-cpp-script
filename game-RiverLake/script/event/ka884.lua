if HaveItemBool(51) == true then goto label0 end;
    Talk("星宿老仙，法力無邊．", 92, 0);
    exit();
::label0::
    Talk("這里是星宿弟子練功處，一次１００兩．", 92, 0);
    Talk("＜這也要錢？＞", 0, 1);
    if AskBattle() == true then goto label1 end;
        Talk("＜懶得理你．．．＞", 0, 1);
        exit();
::label1::
        if CheckEnoughMoney(100) == true then goto label2 end;
            Talk("＜錢好像不夠．．．＞", 0, 1);
            exit();
::label2::
            AddItemWithoutHint(174, -100);
            if TryBattle(173) == false then goto label3 end;
::label3::
                Talk("星宿老仙，戰無不勝．", 92, 0);
exit();
