Talk("袁姑娘．", 0, 0);
Talk("少俠別來無恙．", 73, 1);
if AskJoin () == true then goto label0 end;
    Talk("還好，多謝袁姑娘掛念．", 0, 0);
    exit();
::label0::
    Talk("恙倒是沒有，只是想姑娘能幫在下一點小忙．", 0, 0);
    if TeamIsFull() == false then goto label1 end;
        Talk("可以倒是可以，只是你的隊伍滿了我無法加入．", 73, 1);
        exit();
::label1::
        Talk("看來一定又是遇到什么困難了！", 73, 1);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(73);
exit();
