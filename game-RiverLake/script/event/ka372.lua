Talk("你就是花鐵干？", 0, 1);
Talk("不錯，正是．", 107, 0);
Talk("找的就是你，快將”可蘭經”交出來！", 0, 1);
Talk("我搶了”可蘭經”的事你竟然知道了，等你死了之后我燒一本給你吧！", 107, 0);
if InTeam(81) == false then goto label0 end;
    Talk("師叔，原來真是你搶的！", 106, 1);
::label0::
    if TryBattle(53) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        AddItem(158, 1);
        if InTeam(81) == false then goto label2 end;
            Talk("沒想到師叔竟然是這種人．", 106, 1);
            ModifyEvent(66, 0, 0, -2, 0, 0, 824, 0, 0, 0, 0, -2, -2);
::label2::
exit();
