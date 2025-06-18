if HaveItemBool(22) == true then goto label0 end;
    Talk("這里是世界連鎖的星級武館只要你花一千兩，就能得到本連鎖店的秘籍，并可以在此花錢練功！", 220, 0);
    Talk("是否花錢購買？", 0, 3);
    if AskRest() == true then goto  label1 end;
        exit();
::label1::
        if CheckEnoughMoney(1000) == true then goto label2 end;
            Talk("糟糕，荷包羞澀．", 0, 0);
            exit();
::label2::
            AddItem(22, 1);
            AddItemWithoutHint(174, -1000);
            exit();
::label0::
            Talk("找陪練每十兩銀子一次．", 220, 0);
            if AskBattle() == true then goto label3 end;
                exit();
::label3::
                if CheckEnoughMoney(10) == true then goto label4 end;
                    Talk("糟糕，荷包羞澀．", 0, 0);
                    exit();
::label4::
                    if TryBattle(82) == false then goto label5 end;
::label5::
                        LightScene();
                        AddItemWithoutHint(174, -10);
exit();
