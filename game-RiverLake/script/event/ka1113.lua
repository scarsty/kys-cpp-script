if HaveItemBool(76) == true then goto label0 end;
    Talk("看什么看，全真教可是你亂闖亂看的地方？", 142, 0);
    exit();
::label0::
    instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label2::
    instruct_50e(4, 0, 5, 10, 144, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        Talk("好，好．以后有好事一定想著你．", 142, 0);
        exit();
::label1::
        instruct_50e(17, 10, 0, 0, 10, 1, 0);
        instruct_50e(4, 0, 2, 1, 30, 0, 0);
        instruct_50e(3, 0, 0, 10, 10, 2, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 10, 10, 18, 0);
            instruct_50e(17, 10, 0, 0, 10, 30, 0);
            instruct_50e(4, 0, 4, 30, 300, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
                Talk("好，好．以后有好事一定想著你．", 142, 0);
                exit();
::label3::
                Talk("師弟，你來得正好．", 142, 0);
                Talk("師兄有何吩咐？", 0, 1);
                Talk("最近有一群馬賊在一個山洞中據守，師父命我去搗毀山洞．", 142, 0);
                Talk("會很危險吧？", 0, 1);
                Talk("一群小毛賊怕什么，而且猜想里面一定很多寶藏之類的東西．", 142, 0);
                Talk("＜寶藏倒好說，如果能有幾本武功秘籍倒是不錯．＞師兄是想要我一起去嗎？", 0, 1);
                Talk("到時候寶藏你們平分．", 142, 0);
                Talk("那個山洞具體在什么位置？", 0, 1);
                Talk("這個不清楚，只知道那個山洞中有很多馬賊．", 142, 0);
                if AskJoin () == true then goto label4 end;
                    Talk("算了吧，我對寶藏沒興趣．", 0, 1);
                    Talk("既然如此，我只要自己去了", 142, 0);
                    DarkScene();
                    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    LightScene();
                    exit();
::label4::
                    Talk("多謝師兄照顧．", 0, 1);
                    if TeamIsFull() == false then goto label5 end;
                        Talk("你的隊伍滿了，快去準備一下再來找我．", 142, 0);
                        ModifyEvent(-2, -2, -2, -2, 1114, -2, -2, -2, -2, -2, -2, -2, -2);
                        exit();
::label5::
                        Talk("我們上路吧．", 142, 0);
                        DarkScene();
                        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                        LightScene();
                        Join(117);
                        ModifyEvent(80, 83, 1, -2, 1115, 0, 0, 2610, 2610, 2610, 0, -2, -2);
                        AddMorality(-2);
exit();
