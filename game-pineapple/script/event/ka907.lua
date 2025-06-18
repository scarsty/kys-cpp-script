instruct_50e(0, 200, 0, 0, 0, 0, 0);
instruct_50e(0, 201, 0, 0, 0, 0, 0);
instruct_50e(0, 202, 0, 0, 0, 0, 0);
instruct_50e(38, 0, 2, 100, 0, 0, 0);
instruct_50e(3, 0, 0, 100, 100, 1, 0);
instruct_50e(3, 0, 0, 103, 100, 4848, 0);
instruct_50e(3, 0, 2, 103, 103, 2, 0);
instruct_50e(41, 4, 0, 95, 85, 103, 0);
::label0::
instruct_50e(38, 0, 2, 101, 0, 0, 0);
instruct_50e(3, 0, 0, 101, 101, 1, 0);
instruct_50e(3, 0, 0, 104, 101, 4848, 0);
instruct_50e(3, 0, 2, 104, 104, 2, 0);
instruct_50e(41, 4, 0, 145, 85, 104, 0);
instruct_50e(38, 0, 2, 102, 0, 0, 0);
instruct_50e(3, 0, 0, 102, 102, 1, 0);
instruct_50e(3, 0, 0, 105, 102, 4848, 0);
instruct_50e(3, 0, 2, 105, 105, 2, 0);
instruct_50e(41, 4, 0, 195, 85, 105, 0);
instruct_50e(3, 0, 0, 200, 200, 1, 0);
instruct_50e(37, 0, 20, 0, 0, 0, 0);
instruct_50e(4, 0, 0, 200, 30, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
::label1::
    instruct_50e(38, 0, 2, 101, 0, 0, 0);
    instruct_50e(3, 0, 0, 101, 101, 1, 0);
    instruct_50e(3, 0, 0, 104, 101, 4848, 0);
    instruct_50e(3, 0, 2, 104, 104, 2, 0);
    instruct_50e(41, 4, 0, 145, 85, 104, 0);
    instruct_50e(38, 0, 2, 102, 0, 0, 0);
    instruct_50e(3, 0, 0, 102, 102, 1, 0);
    instruct_50e(3, 0, 0, 105, 102, 4848, 0);
    instruct_50e(3, 0, 2, 105, 105, 2, 0);
    instruct_50e(41, 4, 0, 195, 85, 105, 0);
    instruct_50e(3, 0, 0, 201, 201, 1, 0);
    instruct_50e(37, 0, 20, 0, 0, 0, 0);
    instruct_50e(4, 0, 0, 201, 30, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
::label2::
        instruct_50e(38, 0, 2, 102, 0, 0, 0);
        instruct_50e(3, 0, 0, 102, 102, 1, 0);
        instruct_50e(3, 0, 0, 105, 102, 4848, 0);
        instruct_50e(3, 0, 2, 105, 105, 2, 0);
        instruct_50e(41, 4, 0, 195, 85, 105, 0);
        instruct_50e(3, 0, 0, 202, 202, 1, 0);
        instruct_50e(37, 0, 20, 0, 0, 0, 0);
        instruct_50e(4, 0, 0, 202, 30, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
            instruct_50e(0, 111, 1, 0, 0, 0, 0);
            instruct_50e(4, 1, 2, 100, 101, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(4, 1, 2, 100, 102, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(0, 111, 2, 0, 0, 0, 0);
::label3::
::label4::
exit();
