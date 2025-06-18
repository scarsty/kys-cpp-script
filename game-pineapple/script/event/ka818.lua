instruct_50e(3, 0, 3, 10045, 28929, 10000, 0);
instruct_50e(3, 0, 2, 10035, 10045, 10000, 0);
instruct_50e(3, 1, 1, 10034, 28929, 10035, 0);
instruct_50e(3, 0, 3, 10044, 10034, 1000, 0);
instruct_50e(3, 0, 2, 10035, 10044, 1000, 0);
instruct_50e(3, 1, 1, 10034, 10034, 10035, 0);
instruct_50e(3, 0, 3, 10043, 10034, 100, 0);
instruct_50e(3, 0, 2, 10035, 10043, 100, 0);
instruct_50e(3, 1, 1, 10034, 10034, 10035, 0);
instruct_50e(3, 0, 3, 10042, 10034, 10, 0);
instruct_50e(3, 0, 2, 10035, 10042, 10, 0);
instruct_50e(3, 1, 1, 10034, 10034, 10035, 0);
instruct_50e(3, 0, 3, 10041, 10034, 1, 0);
::label1::
instruct_50e(4, 0, 5, 10041, 0, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
    instruct_50e(32, 0, 28928, 1, 0, 0, 0);
    AddItemWithoutHint(0, -1);
    instruct_50e(3, 0, 1, 10041, 10041, 1, 0);
    instruct_50e(4, 0, 4, 10041, 0, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
::label0::
::label3::
        instruct_50e(4, 0, 5, 10042, 0, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(32, 0, 28928, 1, 0, 0, 0);
            AddItemWithoutHint(0, -10);
            instruct_50e(3, 0, 1, 10042, 10042, 1, 0);
            instruct_50e(4, 0, 4, 10042, 0, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
::label2::
::label5::
                instruct_50e(4, 0, 5, 10043, 0, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(32, 0, 28928, 1, 0, 0, 0);
                    AddItemWithoutHint(0, -100);
                    instruct_50e(3, 0, 1, 10043, 10043, 1, 0);
                    instruct_50e(4, 0, 4, 10043, 0, 0, 0);
                    if CheckRoleSexual(256) == true then goto label5 end;
::label4::
::label7::
                        instruct_50e(4, 0, 5, 10044, 0, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(32, 0, 28928, 1, 0, 0, 0);
                            AddItemWithoutHint(0, -1000);
                            instruct_50e(3, 0, 1, 10044, 10044, 1, 0);
                            instruct_50e(4, 0, 4, 10044, 0, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
::label6::
::label9::
                                instruct_50e(4, 0, 5, 10045, 0, 0, 0);
                                if CheckRoleSexual(256) == false then goto label8 end;
                                    instruct_50e(32, 0, 28928, 1, 0, 0, 0);
                                    AddItemWithoutHint(0, -10000);
                                    instruct_50e(3, 0, 1, 10045, 10045, 1, 0);
                                    instruct_50e(4, 0, 4, 10045, 0, 0, 0);
                                    if CheckRoleSexual(256) == true then goto label9 end;
::label8::
exit();
