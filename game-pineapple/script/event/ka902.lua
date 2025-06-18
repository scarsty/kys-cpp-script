instruct_50e(6, 10000, 26987, 25710, 0, 0, 0);
instruct_50e(6, 10001, 20302, 46, 0, 0, 0);
instruct_50e(6, 10005, 18771, 17754, 0, 0, 0);
instruct_50e(3, 0, 1, 10000, 28928, 0, 0);
instruct_50e(3, 0, 1, 10001, 28929, 0, 0);
instruct_50e(0, 10004, 0, 0, 0, 0, 0);
instruct_50e(0, 10005, 5, 0, 0, 0, 0);
instruct_50e(4, 0, 2, 10000, 1, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
    instruct_50e(0, 10005, 10, 0, 0, 0, 0);
::label0::
    instruct_50e(4, 0, 2, 10000, 4, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(0, 10005, 15, 0, 0, 0, 0);
::label1::
::label7::
        instruct_50e(2, 1, 0, 15000, 10004, 10007, 0);
        instruct_50e(3, 0, 2, 10006, 10004, 2, 0);
        instruct_50e(3, 0, 0, 10006, 10006, 2, 0);
        instruct_50e(4, 0, 2, 10000, 0, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 10006, 10006, 6, 0);
            instruct_50e(16, 7, 0, 10001, 10006, 10007, 0);
::label2::
            instruct_50e(4, 0, 2, 10000, 1, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(16, 7, 1, 10001, 10006, 10007, 0);
                instruct_50e(3, 0, 0, 10006, 10006, 20, 0);
                instruct_50e(16, 7, 1, 10001, 10006, 10007, 0);
::label3::
                instruct_50e(4, 0, 2, 10000, 2, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(16, 7, 2, 10001, 10006, 10007, 0);
::label4::
                    instruct_50e(4, 0, 2, 10000, 3, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        instruct_50e(16, 7, 3, 10001, 10006, 10007, 0);
::label5::
                        instruct_50e(4, 0, 2, 10000, 4, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(3, 0, 0, 10006, 10006, 40, 0);
                            instruct_50e(16, 7, 1, 10001, 10006, 10007, 0);
::label6::
                            instruct_50e(3, 0, 0, 10004, 10004, 1, 0);
                            instruct_50e(4, 1, 0, 10004, 10005, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
exit();
