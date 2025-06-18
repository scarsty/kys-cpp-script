Talk("大哥一向可好？", 111, 0);
if AskJoin () == true then goto label0 end;
    Talk("還好．", 0, 0);
    exit();
::label0::
    if TeamIsFull() == false then goto label1 end;
        Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
        exit();
::label1::
        Talk("我們出去走走？", 0, 0);
        Talk("好啊．", 111, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(92);
        CheckSubMapPic(46, 6, 8252, 4, 0);
            AddItem(174, 50);
::label2::
exit();
