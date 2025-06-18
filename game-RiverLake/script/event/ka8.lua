Talk("少俠近來可好？", 131, 0);
if AskJoin () == true then goto label0 end;
    Talk("還成吧．", 0, 1);
    exit();
::label0::
    Talk("周掌門近日忙嗎？不忙的話能否與在下同行，幫在下一個忙啊？", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("你要是不留出一個位置的話我是無法加入的．", 131, 0);
        exit();
::label1::
        Talk("最近正好無事可做，少俠請我幫忙，我當然不能拒絕了", 131, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(106);
exit();
