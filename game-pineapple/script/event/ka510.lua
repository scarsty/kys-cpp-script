instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(26, 0, 0, 10590, 29, 0, 0);
instruct_50e(0, 21, 60, 0, 0, 0, 0);
instruct_50e(0, 1, 78, 0, 0, 0, 0);
instruct_50e(26, 0, 0, 10588, 29, 2, 0);
instruct_50e(26, 0, 0, 10586, 29, 3, 0);
instruct_50e(24, 1101, 0, 3, 2, 3, 4);
::label0::
instruct_50e(38, 0, 8, 5, 0, 0, 0);
instruct_50e(4, 1, 2, 5, 4, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(4, 0, 4, 4, 4, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(3, 0, 1, 15, 4, 4, 0);
::label1::
        instruct_50e(4, 0, 0, 4, 4, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 15, 4, 4, 0);
::label2::
            instruct_50e(4, 0, 4, 5, 4, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(3, 0, 1, 16, 5, 4, 0);
::label3::
                instruct_50e(4, 0, 0, 5, 4, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(3, 0, 0, 16, 5, 4, 0);
::label4::
                    instruct_50e(21, 19, 1, 16, 0, 0, 0);
                    instruct_50e(21, 19, 1, 16, 5, 0, 0);
                    instruct_50e(21, 19, 1, 16, 6, 0, 0);
                    instruct_50e(21, 19, 1, 16, 7, 0, 0);
                    instruct_50e(32, 0, 15, 2, 0, 0, 0);
                    ModifyEvent(77, 0, 1, -2, -2, -2, -2, 3000, 3000, 3000, 0, -2, -2);
                    instruct_50e(21, 1, 0, 0, 4, 512, 0);
                    instruct_50e(21, 1, 0, 1, 4, 512, 0);
                    instruct_50e(21, 1, 0, 2, 4, 512, 0);
                    instruct_50e(21, 1, 0, 3, 4, 512, 0);
                    instruct_50e(21, 1, 0, 4, 4, 512, 0);
                    instruct_50e(21, 1, 0, 5, 4, 512, 0);
                    instruct_50e(21, 1, 0, 6, 4, 512, 0);
                    instruct_50e(21, 1, 0, 7, 4, 512, 0);
                    instruct_50e(21, 3, 0, 4, 4, 511, 0);
                    instruct_50e(21, 3, 0, 5, 4, 513, 0);
exit();
