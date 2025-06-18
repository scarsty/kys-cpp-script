if HaveItemBool(189) == false then goto label0 end;
    if InTeam(49) == true then goto label1 end;
        ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 21, 0, -2, 0, 0, 886, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 22, 0, -2, 0, 0, 886, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 23, 0, -2, 0, 0, 886, 0, 0, 0, 0, -2, -2);
        exit();
::label1::
        ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 21, 0, -2, 0, 0, 887, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 22, 0, -2, 0, 0, 887, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 23, 0, -2, 0, 0, 887, 0, 0, 0, 0, -2, -2);
        exit();
::label0::
        if HaveItemBool(51) == false then goto label2 end;
            ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 21, 0, -2, 0, 0, 888, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 22, 0, -2, 0, 0, 888, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 23, 0, -2, 0, 0, 888, 0, 0, 0, 0, -2, -2);
            exit();
::label2::
            ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 24, 0, -2, 0, 0, 938, 0, 0, 0, 0, -2, -2);
exit();
