if InTeam(76) == false then goto label0 end;
    Talk("王姑娘你好啊，不知王姑娘跟這位大哥要去哪里，可否帶在下一個．", 53, 0);
    if AskJoin () == true then goto label1 end;
        Talk("段公子，我也很想帶你一起可是怕王爺不讓，我看還是以后吧．", 0, 1);
        exit();
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk("我的隊伍滿了，等我騰出一個空位來再說吧．", 0, 1);
            exit();
::label2::
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(53);
            exit();
::label0::
            Talk("段公子你好啊．", 0, 0);
            Talk("你好．", 53, 0);
exit();
