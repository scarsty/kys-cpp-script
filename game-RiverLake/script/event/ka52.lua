if InTeam(51) == false then goto label0 end;
    Talk("表哥，你要出去啊，能不能帶我一起？", 109, 0);
    if AskJoin () == true then goto label1 end;
        Talk("我跟慕容公子有些危險的事要做，王姑娘還是不要一起了．", 0, 1);
        exit();
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk("我的隊伍滿了，等我騰出一個空位來再來找你．", 0, 1);
            exit();
::label2::
            Talk("既然王姑娘想一起，就一起吧．", 0, 1);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(76);
            exit();
::label0::
            Talk("王姑娘，你好．", 0, 1);
            Talk("你好．", 109, 0);
exit();
