Talk("袁姑娘．", 0, 0);
Talk("可惜，可惜在掌門人大會沒能手刃鳳天南！", 73, 1);
if AskJoin () == true then goto label0 end;
    Talk("袁姑娘別著急，總有一天會再遇見他的．", 0, 0);
    exit();
::label0::
    Talk("不如在下陪袁姑娘一同去早他？", 0, 0);
    if TeamIsFull() == false then goto label1 end;
        Talk("好是好，可惜你的隊伍滿了我無法加入．", 73, 1);
        exit();
::label1::
        Talk("好啊，那就多謝了．", 73, 1);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(73);
exit();
