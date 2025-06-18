if InTeam(49) == true then goto label0 end;
    exit();
::label0::
    DarkScene();
    LightScene();
    Talk("回到少林了．師叔，多謝你啊．", 49, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    LeaveTeam(49);
    AddMorality(3);
exit();
