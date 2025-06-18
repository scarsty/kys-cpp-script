if HaveItemBool(98) == true then goto label0 end;
    exit();
::label0::
    if CheckRoleMorality(0, 0, 10) == true then goto label1 end;
        exit();
::label1::
        DarkScene();
        ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 15, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 0, -2, -2, 864, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
