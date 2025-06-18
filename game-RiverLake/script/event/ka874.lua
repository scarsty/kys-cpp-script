Talk("你怎么愁眉苦臉的？", 0, 1);
if HaveItemBool(121) == true then goto label0 end;
    Talk("唉！", 96, 0);
    exit();
::label0::
    Talk("師兄有所不知，我是看守藏經閣的僧人，可是由于最近人手不夠，方丈師叔派我下山送信，可是如果我去送信就沒人在這看守了．", 96, 0);
    Talk("這的確是個難題．", 0, 1);
    Talk("幫忙按”Ｙ”想想按”Ｎ”", 0, 3);
    if AskRest() == true then goto  label1 end;
        Talk("可惜我還有事，暫時不能幫你．", 0, 1);
        exit();
::label1::
        Talk("幫忙送信按”Ｙ”幫忙看守按”Ｎ”", 0, 3);
        if AskRest() == true then goto  label2 end;
            Talk("不如這樣，我幫你在這里看守，你去送請信．", 0, 1);
            Talk("那就有勞師兄了．", 96, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            exit();
::label2::
            Talk("不如這樣，我幫你下山送信啊？", 0, 1);
            Talk("那就有勞師兄了．", 96, 0);
            AddItem(189, 1);
            Talk("不知道這請貼要送到哪里？", 0, 1);
            Talk("這封信是送給擂鼓山的聾啞老人的．", 96, 0);
            Talk("好，我這就去．", 0, 1);
            ModifyEvent(-2, -2, -2, -2, 875, 0, 0, -2, -2, -2, 0, -2, -2);
            AddMorality(1);
exit();
