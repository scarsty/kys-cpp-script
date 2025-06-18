ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
::label1::
instruct_50e(38, 0, 66, 3, 0, 0, 0);
instruct_50e(4, 0, 5, 3, 56, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(4, 0, 4, 3, 46, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
::label0::
        instruct_50e(32, 0, 3, 1, 0, 0, 0);
        AddItem(0, 1);
exit();
