instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(3, 0, 3, 1, 4, 5, 0);
instruct_50e(38, 0, 50, 3, 0, 0, 0);
instruct_50e(3, 0, 0, 3, 3, 30, 0);
if InTeam(4) == false then goto label0 end;
    instruct_50e(3, 0, 2, 3, 3, 3, 0);
    instruct_50e(3, 0, 3, 3, 3, 2, 0);
::label0::
    if HaveItemBool(93) == false then goto label1 end;
        instruct_50e(3, 0, 2, 3, 3, 2, 0);
::label1::
        instruct_50e(3, 1, 0, 3, 3, 28928, 0);
        instruct_50e(20, 0, 342, 4, 0, 0, 0);
        instruct_50e(3, 1, 0, 444, 3, 4, 0);
        instruct_50e(4, 0, 5, 444, 0, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(32, 0, 3, 2, 0, 0, 0);
            AddItem(342, 0);
::label2::
            instruct_50e(38, 0, 100, 3, 0, 0, 0);
            instruct_50e(3, 0, 3, 20, 20, 10, 0);
            instruct_50e(3, 1, 0, 20, 20, 1, 0);
            if InTeam(8) == false then goto label3 end;
                instruct_50e(3, 0, 2, 20, 20, 2, 0);
::label3::
                instruct_50e(4, 1, 1, 3, 20, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
::label6::
                    instruct_50e(38, 0, 66, 3, 0, 0, 0);
                    instruct_50e(4, 0, 5, 3, 56, 0, 0);
                    if CheckRoleSexual(256) == true then goto label5 end;
                        instruct_50e(4, 0, 4, 3, 46, 0, 0);
                        if CheckRoleSexual(256) == true then goto label6 end;
::label5::
                            instruct_50e(32, 0, 3, 1, 0, 0, 0);
                            AddItem(0, 1);
::label4::
                            instruct_50e(0, 1, 0, 0, 0, 0, 0);
                            instruct_50e(26, 0, 0, 10590, 29, 0, 0);
::label7::
                            instruct_50e(22, 3, 0, 1, 9, 2, 0);
                            instruct_50e(22, 3, 0, 1, 10, 3, 0);
                            instruct_50e(23, 29, 0, 3, 2, 3, 1);
                            instruct_50e(3, 0, 0, 1, 1, 1, 0);
                            instruct_50e(4, 0, 0, 1, 200, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
                                instruct_50e(17, 0, 1, 329, 76, 3100, 0);
                                instruct_50e(16, 1, 0, 3100, 116, 0, 0);
                                instruct_50e(43, 0, 836, 0, 0, 0, 0);
                                instruct_50e(43, 0, 837, 0, 0, 0, 0);
                                instruct_50e(43, 0, 199, 1, 0, 0, 0);
exit();
