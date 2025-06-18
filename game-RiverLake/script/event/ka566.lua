Talk("一百兩銀子五十個藥材！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    if CheckEnoughMoney(100) == true then goto label1 end;
        Talk("糟糕，荷包羞澀．", 0, 0);
        exit();
::label1::
        AddItem(20, 50);
        AddItemWithoutHint(174, -100);
exit();
