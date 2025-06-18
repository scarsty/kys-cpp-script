Talk("大哥，你來了．", 111, 0);
if AskJoin () == true then goto label0 end;
    Talk("你這下好了，有七個老婆，艷福不淺啊！", 0, 1);
    exit();
::label0::
    Talk("在家呆得悶不悶？不如出去玩玩？", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
        exit();
::label1::
        Talk("好啊，我也正想出去透透氣", 111, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(92);
        AddItem(174, 2000);
        AddItem(235, 1);
exit();
