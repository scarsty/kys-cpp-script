if isUsingItem(158) == true then goto label0 end;
    exit();
::label0::
    AddItemWithoutHint(158, -1);
    Talk("多謝公子，這把鴦刀是前幾年我在大漠撿到的，就給你作為謝禮吧！", 112, 0);
    Talk("撿到？這都可以？", 0, 0);
    ModifyEvent(-2, -2, -2, -2, 366, 0, 0, -2, -2, -2, 0, -2, -2);
    AddItem(188, 1);
    if HaveItemBool(187) == false then goto label1 end;
        Talk("我現在鴛刀和鴦刀都有了，不知道里面有什么秘密呢．．．．”仁者無敵”？這就是鴛鴦刀所藏有的秘密嗎？", 0, 0);
        Talk("將兩柄刀合在一起，突然從刀殼中掉出一本書來，上面寫著”鴛鴦刀”！", 0, 3);
        DarkScene();
        LightScene();
        AddItem(157, 1);
        exit();
::label1::
exit();
