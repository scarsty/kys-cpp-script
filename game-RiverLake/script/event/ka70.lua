Talk("準備好了嗎？", 142, 0);
if AskJoin () == true then goto label0 end;
    Talk("還沒．", 0, 1);
    exit();
::label0::
    Talk("我們走吧．", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("你的隊伍滿了，快去準備一下再來找我．", 142, 0);
        exit();
::label1::
        Talk("我們上路吧．", 142, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(117);
exit();
