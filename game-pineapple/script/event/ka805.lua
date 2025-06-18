instruct_50e(6, 99, 27750, 28527, 114, 0, 0);
instruct_50e(6, 100, 27746, 28257, 107, 0, 0);
instruct_50e(6, 101, 28520, 25964, 0, 0, 0);
instruct_50e(6, 102, 28519, 25708, 0, 0, 0);
instruct_50e(6, 103, 28525, 25966, 121, 0, 0);
instruct_50e(6, 104, 28514, 28015, 0, 0, 0);
instruct_50e(2, 3, 0, 300, 118, 123, 0);
instruct_50e(2, 3, 0, 400, 118, 124, 0);
instruct_50e(4, 1, 3, 124, 100, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
exit();
::label0::
    instruct_50e(3, 0, 1, 125, 125, 1, 0);
    instruct_50e(4, 1, 2, 123, 100, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(3, 0, 0, 123, 101, 0, 0);
::label1::
        instruct_50e(4, 1, 2, 123, 102, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 126, 126, 1, 0);
::label2::
            instruct_50e(4, 1, 2, 123, 103, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(38, 0, 10, 127, 0, 0, 0);
                instruct_50e(4, 0, 4, 127, 1, 0, 0);
                if CheckRoleSexual(256) == true then goto label4 end;
::label6::
                    instruct_50e(38, 0, 66, 127, 0, 0, 0);
                    instruct_50e(4, 0, 5, 127, 56, 0, 0);
                    if CheckRoleSexual(256) == true then goto label5 end;
                        instruct_50e(4, 0, 4, 127, 46, 0, 0);
                        if CheckRoleSexual(256) == true then goto label6 end;
::label5::
                            instruct_50e(32, 0, 127, 1, 0, 0, 0);
                            AddItem(0, 1);
                            instruct_50e(4, 0, 6, 0, 0, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
::label4::
                                instruct_50e(38, 0, 40, 127, 0, 0, 0);
                                instruct_50e(3, 0, 0, 127, 127, 40, 0);
                                instruct_50e(32, 0, 127, 2, 0, 0, 0);
                                AddItem(342, 0);
::label3::
::label7::
                                instruct_50e(4, 1, 2, 123, 104, 0, 0);
                                if CheckRoleSexual(256) == false then goto label8 end;
                                    instruct_50e(3, 0, 1, 125, 125, 1, 0);
::label8::
                                    instruct_50e(1, 3, 0, 400, 118, 123, 0);
                                    instruct_50e(34, 0, 0, 0, 200, 200, 0);
                                    instruct_50e(34, 0, 200, 0, 120, 200, 0);
exit();
