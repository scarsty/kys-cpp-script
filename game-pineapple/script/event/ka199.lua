instruct_50e(3, 0, 1, 3004, 28928, 0, 0);
instruct_50e(0, 3000, 0, 0, 0, 0, 0);
::label7::
instruct_50e(19, 1, 3000, 3001, 0, 0, 0);
instruct_50e(4, 0, 2, 3001, -1, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(17, 1, 0, 3001, 48, 3002, 0);
    instruct_50e(17, 1, 1, 3002, 136, 3003, 0);
    instruct_50e(4, 0, 2, 3003, -1, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(4, 1, 2, 3003, 3001, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
::label1::
            instruct_50e(17, 1, 1, 3002, 72, 3003, 0);
            instruct_50e(4, 0, 2, 3003, -1, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
                instruct_50e(4, 0, 2, 3004, 0, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(43, 10, 197, 3001, 0, 3003, -2);
                    instruct_50e(4, 0, 6, 3004, 0, 0, 0);
                    if CheckRoleSexual(256) == true then goto label5 end;
                        instruct_50e(4, 0, 2, 3004, 0, 0, 0);
                        if CheckRoleSexual(256) == true then goto label6 end;
::label4::
                            instruct_50e(43, 6, 197, 3001, 3003, 0, 0);
::label2::
::label3::
::label5::
::label6::
                            instruct_50e(3, 0, 0, 3000, 3000, 1, 0);
                            instruct_50e(4, 0, 0, 3000, 6, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
::label0::
exit();
