instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(26, 0, 0, 10590, 29, 0, 0);
instruct_50e(16, 1, 2, 0, 44, 0, 0);
instruct_50e(16, 1, 2, 0, 46, 0, 0);
instruct_50e(22, 1, 0, 180, 8, 1, 0);
instruct_50e(4, 0, 2, 1, 0, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
    instruct_50e(5, 0, 0, 0, 0, 0, 0);
    instruct_50e(26, 0, 0, 10590, 29, 0, 0);
    instruct_50e(22, 1, 0, 180, 2, 1, 0);
    instruct_50e(22, 1, 0, 180, 3, 2, 0);
    instruct_50e(21, 1, 0, 180, 8, 1, 0);
::label5::
    instruct_50e(0, 5, 0, 0, 0, 0, 0);
    instruct_50e(17, 1101, 3, 3, 14, 6, 0);
    instruct_50e(4, 1, 2, 6, 1, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
::label2::
        instruct_50e(3, 0, 2, 4, 5, 2, 0);
        instruct_50e(3, 0, 0, 4, 4, 36, 0);
        instruct_50e(17, 1111, 3, 3, 4, 7, 0);
        instruct_50e(3, 0, 2, 7, 7, 2, 0);
        instruct_50e(16, 1111, 3, 3, 4, 7, 0);
        instruct_50e(3, 0, 0, 5, 5, 1, 0);
        instruct_50e(4, 0, 0, 5, 10, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
::label1::
            instruct_50e(4, 1, 2, 6, 2, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
::label4::
                instruct_50e(3, 0, 2, 4, 5, 2, 0);
                instruct_50e(3, 0, 0, 4, 4, 36, 0);
                instruct_50e(17, 1111, 3, 3, 4, 7, 0);
                instruct_50e(3, 0, 3, 7, 7, 2, 0);
                instruct_50e(16, 1111, 3, 3, 4, 7, 0);
                instruct_50e(3, 0, 0, 5, 5, 1, 0);
                instruct_50e(4, 0, 0, 5, 10, 0, 0);
                if CheckRoleSexual(256) == true then goto label4 end;
::label3::
                    instruct_50e(3, 0, 0, 3, 3, 1, 0);
                    instruct_50e(4, 0, 0, 3, 136, 0, 0);
                    if CheckRoleSexual(256) == true then goto label5 end;
                        instruct_50e(4, 0, 2, 1, 6, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(26, 0, 0, -24226, 3, 4, 0);
                            instruct_50e(3, 0, 3, 4, 4, 2, 0);
                            instruct_50e(25, 1, 0, -24226, 3, 4, 0);
                            instruct_50e(26, 0, 0, -14837, 3, 4, 0);
                            instruct_50e(3, 0, 2, 4, 4, 2, 0);
                            instruct_50e(25, 1, 0, -14837, 3, 4, 0);
::label6::
                            instruct_50e(4, 0, 2, 1, 5, 0, 0);
                            if CheckRoleSexual(256) == false then goto label7 end;
                                instruct_50e(26, 0, 0, -24226, 3, 4, 0);
                                instruct_50e(3, 0, 2, 4, 4, 2, 0);
                                instruct_50e(25, 1, 0, -24226, 3, 4, 0);
                                instruct_50e(26, 0, 0, -14837, 3, 4, 0);
                                instruct_50e(3, 0, 3, 4, 4, 2, 0);
                                instruct_50e(25, 1, 0, -14837, 3, 4, 0);
::label7::
                                instruct_50e(0, 1, 0, 0, 0, 0, 0);
                                instruct_50e(26, 0, 0, 10590, 29, 0, 0);
::label8::
                                instruct_50e(22, 3, 0, 1, 9, 2, 0);
                                instruct_50e(22, 3, 0, 1, 10, 3, 0);
                                instruct_50e(23, 29, 0, 3, 2, 3, 1);
                                instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                instruct_50e(4, 0, 0, 1, 200, 0, 0);
                                if CheckRoleSexual(256) == true then goto label8 end;
                                    ModifyEvent(-2, 181, -2, 0, -2, -2, -1, 0, 0, 0, 0, 0, 0);
                                    ModifyEvent(-2, 189, -2, 0, -2, -2, -1, 0, 0, 0, 0, -2, -2);
                                    if HaveItemBool(97) == false then goto label9 end;
                                        instruct_50e(5, 0, 0, 0, 0, 0, 0);
                                        instruct_50e(43, 0, 192, 0, 0, 0, 0);
::label9::
                                        CheckSubMapPic(33, 194, 9306, 0, 14);
                                            ModifyEvent(-2, 194, 1, -2, -2, -2, -2, 9306, 9306, 9306, 0, -2, -2);
::label10::
                                            CheckSubMapPic(33, 191, 9298, 0, 14);
                                                ModifyEvent(-2, 191, 1, -2, 173, -2, -2, 9298, 9298, 9298, 0, -2, -2);
::label11::
                                                CheckSubMapPic(33, 192, 9304, 0, 14);
                                                    ModifyEvent(-2, 192, 1, -2, 178, 0, -1, 9304, 9304, 9304, 0, -2, -2);
::label12::
                                                    CheckSubMapPic(33, 193, 9300, 0, 14);
                                                        ModifyEvent(-2, 193, 1, -2, 189, 0, -1, 9300, 9300, 9300, 0, -2, -2);
::label13::
                                                        CheckSubMapPic(33, 190, 9302, 0, 32);
                                                            ModifyEvent(-2, 190, 1, -2, 749, 0, -1, 9302, 9302, 9302, 0, -2, -2);
                                                            if InTeam(10) == false then goto label15 end;
                                                                ModifyEvent(-2, 190, 1, -2, 746, 0, -1, 9302, 9302, 9302, 0, -2, -2);
::label14::
::label15::
                                                                CheckSubMapPic(33, 188, 9486, 0, 14);
                                                                    ModifyEvent(-2, 188, 1, -2, 819, -2, -2, 9486, 9486, 9486, 0, -2, -2);
::label0::
::label16::
exit();
