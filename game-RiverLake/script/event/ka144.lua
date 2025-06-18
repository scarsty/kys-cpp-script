Talk("多謝小兄弟幫報了父母之仇．", 1, 0);
if AskJoin () == true then goto label0 end;
    Talk("胡大哥不用這么客氣．", 0, 1);
    exit();
::label0::
    Talk("胡大哥，既然你父母大仇得報，不如出去走走，散散心吧．", 0, 1);
    if CheckRoleMorality(0, 60, 100) == true then goto label1 end;
        Talk("不了．小兄弟，劍不正，心則邪．切記．", 1, 0);
        exit();
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk("你的隊伍滿了，我無法加入", 1, 0);
            exit();
::label2::
            Talk("好啊．", 1, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(1);
exit();
