if InTeam(81) == true then goto label0 end;
    Talk("．．．．．．", 165, 0);
    exit();
::label0::
    Talk("表哥．", 106, 1);
    Talk("表妹．", 165, 0);
    Talk("多謝這位大哥把我表妹帶回來．", 165, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    LeaveTeam(81);
    AddMorality(3);
exit();
