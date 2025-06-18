if InTeam(45) == true then goto label0 end;
    exit();
::label0::
    Talk("用麥冬、當歸、甘草、羌活熟地黃可以配出生生造化丹", 124, 0);
    if AskRest() == true then goto  label1 end;
        exit();
::label1::
        instruct_50e(1, 3, 6, 9, 10, 7, 0);
        Talk("原料好像不夠！", 0, 0);
        exit();
        Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 45, 1);
        DarkScene();
        AddItemWithoutHint(1, -1);
        AddItemWithoutHint(3, -1);
        AddItemWithoutHint(6, -1);
        AddItemWithoutHint(9, -1);
        AddItemWithoutHint(10, -1);
        LightScene();
        AddItem(15, 1);
exit();
