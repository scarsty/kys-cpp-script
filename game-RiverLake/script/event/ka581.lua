if InTeam(2) == true then goto label0 end;
    exit();
::label0::
    Talk("藥方：甘草、羌活、麥冬、白術、熟地黃（Ｙ／Ｎ）", 2, 0);
    if AskRest() == true then goto  label1 end;
        exit();
::label1::
        instruct_50e(6, 9, 10, 1, 8, 7, 0);
        Talk("原料好像不夠！", 0, 0);
        exit();
        Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 2, 1);
        DarkScene();
        AddItemWithoutHint(6, -1);
        AddItemWithoutHint(9, -1);
        AddItemWithoutHint(10, -1);
        AddItemWithoutHint(1, -1);
        AddItemWithoutHint(8, -1);
        LightScene();
        AddItem(11, 1);
exit();
