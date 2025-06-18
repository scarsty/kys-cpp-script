instruct_50e(20, 1, 28928, 11006, 0, 0, 0);
instruct_50e(4, 0, 1, 11006, 1, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
exit();
::label0::
    instruct_50e(0, 11007, 0, 0, 0, 0, 0);
::label3::
    instruct_50e(19, 1, 11007, 11008, 0, 0, 0);
    instruct_50e(17, 1, 0, 11008, 46, 11010, 0);
    instruct_50e(4, 1, 2, 11010, 28928, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(16, 1, 0, 11008, 46, -1, 0);
::label1::
        instruct_50e(17, 1, 0, 11008, 48, 11010, 0);
        instruct_50e(4, 1, 2, 11010, 28928, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(16, 1, 0, 11008, 48, -1, 0);
::label2::
            instruct_50e(3, 0, 0, 11007, 11007, 1, 0);
            instruct_50e(4, 0, 0, 11007, 6, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
exit();
