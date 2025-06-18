Talk("真不好意思把書丟了，害得你又辛苦一趟．", 119, 0);
Talk("沒關系．反正我也找到書了．", 0, 1);
Talk("既然你找到你想要的了，那我也去尋找我想要的了！保重，希望以后有機會見面！", 119, 0);
if TeamIsFull() == false then goto label0 end;
    Talk("＜可惜隊伍滿了．．．＞保重，祝你早日找到！", 0, 1);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    exit();
::label0::
    Talk("其實你現在想要的只是一個朋友而已，而我正是你的朋友，為什么不跟我一起去各地散散心，時間會沖淡一切心里的憂傷！", 0, 1);
    Talk("．．．．．．", 119, 0);
    if CheckRoleMorality(0, 60, 100) == true then goto label1 end;
        Talk("不！你并不是我想要找的朋友！", 119, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        exit();
::label1::
        Talk("好啊，我的朋友！", 119, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(91);
exit();
