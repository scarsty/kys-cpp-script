if HaveItemBool(120) == true then goto label0 end;
    exit();
::label0::
    if InTeam(230) == true then goto label1 end;
        exit();
::label1::
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 11, 1, -2, 0, 0, 0, 6748, 6748, 6748, 0, -2, -2);
        ModifyEvent(-2, 12, 1, -2, 0, 0, 0, 6746, 6746, 6746, 0, -2, -2);
        LightScene();
        SubMapViewFromTo(52, 24, 44, 29);
        Talk("這玄冥神掌真是厲害．", 210, 0);
        Talk("可惜你我內力不深，不能把功夫練到最高．", 211, 4);
        Talk("有人？", 210, 0);
        SubMapViewFromTo(44, 29, 52, 24);
        WalkFromTo(52, 24, 49, 24);
        WalkFromTo(49, 24, 49, 30);
        WalkFromTo(49, 30, 46, 30);
        Talk("．．．．．．", 0, 1);
        Talk("正好拿來練功．", 210, 0);
        if TryBattle(218) == true then goto label2 end;
            ModifyEvent(-2, 11, 1, -2, 0, 0, 0, 6744, 6744, 6744, 0, -2, -2);
            ModifyEvent(-2, 12, 1, -2, 0, 0, 0, 6744, 6744, 6744, 0, -2, -2);
            ModifyEvent(-2, 13, 1, -2, 0, 0, 0, 7014, 7014, 7014, 0, -2, -2);
            LightScene();
            Talk("嘻嘻，原來是武當派的人，正好，聽聞武當派的武當九陽功是門及高深的內功．小子，你快去找張三豐，讓他拿武當九陽功換這個小子．", 210, 0);
            Talk("．．．．．．快放了我師兄．", 0, 1);
            Talk("放心吧，為了內功我們也不會對你師兄怎么樣的．你拿到武當九陽功后可以到西夏找我們．", 211, 4);
            Talk("師弟，快回去拿書救我．", 209, 0);
            DarkScene();
            ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(9, 16, 1, -2, 1084, 0, 0, 6366, 6366, 6366, 0, -2, -2);
            ModifyEvent(9, 17, 1, -2, 1084, 0, 0, 6366, 6366, 6366, 0, -2, -2);
            ModifyEvent(9, 18, 1, -2, 1084, 0, 0, 7014, 7014, 7014, 0, -2, -2);
            ModifyEvent(43, 14, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 33, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 34, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 35, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 36, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 37, 0, -2, 0, 0, 1086, 0, 0, 0, 0, -2, -2);
            LightScene();
            Talk("他們去西夏了．我要回去找太師父嗎．", 0, 1);
            LeaveTeam(230);
            exit();
::label2::
            ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            AddItem(183, 1);
            Add3EventNum(43, 40, 0, 0, 26)
            Add3EventNum(43, 41, 0, 0, 26)
            Add3EventNum(43, 42, 0, 0, 0)
exit();
