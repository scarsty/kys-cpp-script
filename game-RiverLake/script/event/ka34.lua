Talk("公子別來無恙？", 132, 0);
if AskJoin () == true then goto label0 end;
    Talk("還好！", 0, 1);
    exit();
::label0::
    Talk("很久沒見小昭姑娘還真有些想念，不如一起出去走走？", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("你要是不留出一個位置的話我是無法加入的．", 132, 0);
        exit();
::label1::
        Talk("小昭愿意陪在公子身邊服侍公子！", 132, 0);
        DarkScene();
        ModifyEvent(-2, 107, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(107);
exit();
