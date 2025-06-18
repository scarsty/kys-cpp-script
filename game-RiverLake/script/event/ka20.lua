if InTeam(92) == false then goto label0 end;
    Talk("小寶，你要出遠門啊？", 162, 0);
    if AskJoin () == true then goto label1 end;
        Talk("我帶小寶出去轉轉．", 0, 1);
        exit();
::label1::
        Talk("你想不想一起去啊？", 0, 1);
        if TeamIsFull() == false then goto label2 end;
            Talk("想到是想，可是你的隊伍滿了，我無法加入啊！", 162, 0);
            exit();
::label2::
            Talk("好啊！", 162, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(112);
            exit();
::label0::
            Talk("．．．．．．", 162, 0);
            Talk("＜曾柔是可愛中帶點自閉的女孩！＞", 0, 1);
exit();
