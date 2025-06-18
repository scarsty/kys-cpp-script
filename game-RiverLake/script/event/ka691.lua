PlayAnimation(-1, 6890, 6920);
Talk("怎么一覺醒來睡在地上了？", 0, 1);
PlayAnimation(-1, 6920, 7000);
Talk("這到底是哪？", 0, 1);
SetTowards(3);
Talk("！！！", 0, 0);
SetTowards(0);
Talk("！！！", 0, 0);
SetTowards(2);
Talk("！！！", 0, 1);
Talk("歡迎你來到這個世界，在開始前，請允許我問你幾個小問題．", 189, 0);
instruct_50e(0, 701, 10, 0, 0, 0, 0);
instruct_50e(0, 702, 10, 0, 0, 0, 0);
instruct_50e(0, 703, 10, 0, 0, 0, 0);
instruct_50e(0, 704, 10, 0, 0, 0, 0);
instruct_50e(0, 705, 10, 0, 0, 0, 0);
instruct_50e(0, 706, 10, 0, 0, 0, 0);
instruct_50e(0, 707, 10, 0, 0, 0, 0);
instruct_50e(0, 708, 10, 0, 0, 0, 0);
instruct_50e(0, 709, 10, 0, 0, 0, 0);
instruct_50e(0, 710, 10, 0, 0, 0, 0);
instruct_50e(0, 711, 10, 0, 0, 0, 0);
instruct_50e(0, 712, 10, 0, 0, 0, 0);
instruct_50e(0, 713, 10, 0, 0, 0, 0);
instruct_50e(0, 714, 10, 0, 0, 0, 0);
instruct_50e(0, 715, 10, 0, 0, 0, 0);
instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label0::
instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
::label2::
    instruct_50e(8, 0, 7236, 400, 0, 0, 0);
    instruct_50e(34, 0, 15, 60, 285, 25, 0);
    instruct_50e(33, 0, 400, 20, 65, 26211, 0);
    instruct_50e(0, 1, 7237, 0, 0, 0, 0);
::label1::
    instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
    instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
    instruct_50e(32, 0, 1005, 4, 0, 0, 0);
    instruct_50e(8, 1, 1, 400, 0, 0, 0);
    instruct_50e(3, 0, 0, 1, 1, 1, 0);
    instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
    instruct_50e(4, 0, 0, 1002, 4, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(34, 0, 80, 95, 150, 83, 0);
        instruct_50e(39, 0, 4, 1100, 100, 85, 100);
        instruct_50e(4, 0, 2, 100, 0, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
            instruct_50e(4, 0, 2, 100, 1, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(3, 0, 0, 703, 703, 1, 0);
::label3::
                instruct_50e(4, 0, 2, 100, 2, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label4::
                    instruct_50e(4, 0, 2, 100, 3, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label5::
                        instruct_50e(4, 0, 2, 100, 4, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(3, 0, 0, 711, 711, 1, 0);
::label6::
                            instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label7::
                            instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                            instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                            instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                            instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                            instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                            if CheckRoleSexual(256) == true then goto label7 end;
::label9::
                                instruct_50e(8, 0, 7241, 400, 0, 0, 0);
                                instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                instruct_50e(0, 1, 7242, 0, 0, 0, 0);
::label8::
                                instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                if CheckRoleSexual(256) == true then goto label8 end;
                                    instruct_50e(34, 0, 80, 95, 200, 83, 0);
                                    instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                    instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                    if CheckRoleSexual(256) == true then goto label9 end;
                                        instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                        if CheckRoleSexual(256) == false then goto label10 end;
                                            instruct_50e(3, 0, 0, 703, 703, 1, 0);
::label10::
                                            instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                            if CheckRoleSexual(256) == false then goto label11 end;
                                                instruct_50e(3, 0, 0, 714, 714, 2, 0);
                                                instruct_50e(3, 0, 1, 715, 715, 1, 0);
::label11::
                                                instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                if CheckRoleSexual(256) == false then goto label12 end;
                                                    instruct_50e(3, 0, 1, 701, 701, 2, 0);
                                                    instruct_50e(3, 0, 0, 714, 714, 3, 0);
::label12::
                                                    instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                    if CheckRoleSexual(256) == false then goto label13 end;
                                                        instruct_50e(3, 0, 0, 701, 701, 2, 0);
                                                        instruct_50e(3, 0, 1, 714, 714, 1, 0);
::label13::
                                                        instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label14::
                                                        instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                        instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                        instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                        instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                        instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                        if CheckRoleSexual(256) == true then goto label14 end;
::label16::
                                                            instruct_50e(8, 0, 7246, 400, 0, 0, 0);
                                                            instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                            instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                            instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                            instruct_50e(0, 1, 7247, 0, 0, 0, 0);
::label15::
                                                            instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                            instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                            instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                            instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                            instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                            instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                            instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                            if CheckRoleSexual(256) == true then goto label15 end;
                                                                instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                if CheckRoleSexual(256) == true then goto label16 end;
                                                                    instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                    if CheckRoleSexual(256) == false then goto label17 end;
                                                                        instruct_50e(3, 0, 0, 701, 701, 1, 0);
::label17::
                                                                        instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                        if CheckRoleSexual(256) == false then goto label18 end;
                                                                            instruct_50e(3, 0, 1, 701, 701, 3, 0);
                                                                            instruct_50e(3, 0, 0, 709, 709, 1, 0);
                                                                            instruct_50e(3, 0, 0, 710, 710, 1, 0);
                                                                            instruct_50e(3, 0, 0, 711, 711, 1, 0);
                                                                            instruct_50e(3, 0, 0, 712, 712, 1, 0);
::label18::
                                                                            instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                            if CheckRoleSexual(256) == false then goto label19 end;
                                                                                instruct_50e(3, 0, 0, 705, 705, 1, 0);
                                                                                instruct_50e(3, 0, 0, 706, 706, 1, 0);
                                                                                instruct_50e(3, 0, 1, 715, 715, 1, 0);
::label19::
                                                                                instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                if CheckRoleSexual(256) == false then goto label20 end;
                                                                                    instruct_50e(3, 0, 0, 707, 707, 1, 0);
                                                                                    instruct_50e(3, 0, 0, 708, 708, 1, 0);
                                                                                    instruct_50e(3, 0, 1, 714, 714, 1, 0);
::label20::
                                                                                    instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label21::
                                                                                    instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                    instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                    instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                    instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                    instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                    if CheckRoleSexual(256) == true then goto label21 end;
::label23::
                                                                                        instruct_50e(8, 0, 7251, 400, 0, 0, 0);
                                                                                        instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                        instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                        instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                        instruct_50e(0, 1, 7252, 0, 0, 0, 0);
::label22::
                                                                                        instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                        instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                        instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                        instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                        instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                        instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                        instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                        if CheckRoleSexual(256) == true then goto label22 end;
                                                                                            instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                            instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                            instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                            if CheckRoleSexual(256) == true then goto label23 end;
                                                                                                instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                if CheckRoleSexual(256) == false then goto label24 end;
                                                                                                    instruct_50e(3, 0, 0, 701, 701, 1, 0);
                                                                                                    instruct_50e(3, 0, 0, 702, 702, 1, 0);
                                                                                                    instruct_50e(3, 0, 0, 703, 703, 1, 0);
                                                                                                    instruct_50e(3, 0, 0, 705, 705, 1, 0);
                                                                                                    instruct_50e(3, 0, 1, 715, 715, 3, 0);
::label24::
                                                                                                    instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                    if CheckRoleSexual(256) == false then goto label25 end;
                                                                                                        instruct_50e(3, 0, 1, 705, 705, 1, 0);
                                                                                                        instruct_50e(3, 0, 0, 706, 706, 1, 0);
                                                                                                        instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label25::
                                                                                                        instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                        if CheckRoleSexual(256) == false then goto label26 end;
                                                                                                            instruct_50e(3, 0, 0, 704, 704, 1, 0);
::label26::
                                                                                                            instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                            if CheckRoleSexual(256) == false then goto label27 end;
                                                                                                                instruct_50e(3, 0, 1, 701, 701, 1, 0);
                                                                                                                instruct_50e(3, 0, 0, 707, 707, 2, 0);
                                                                                                                instruct_50e(3, 0, 0, 712, 712, 1, 0);
                                                                                                                instruct_50e(3, 0, 0, 713, 713, 1, 0);
                                                                                                                instruct_50e(3, 0, 1, 714, 714, 2, 0);
::label27::
                                                                                                                instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label28::
                                                                                                                instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                if CheckRoleSexual(256) == true then goto label28 end;
::label30::
                                                                                                                    instruct_50e(8, 0, 7256, 400, 0, 0, 0);
                                                                                                                    instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                    instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                    instruct_50e(0, 1, 7257, 0, 0, 0, 0);
::label29::
                                                                                                                    instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                    instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                    instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                    instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                    instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                    instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                    instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                    if CheckRoleSexual(256) == true then goto label29 end;
                                                                                                                        instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                        instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                        instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                        if CheckRoleSexual(256) == true then goto label30 end;
                                                                                                                            instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                            if CheckRoleSexual(256) == false then goto label31 end;
                                                                                                                                instruct_50e(3, 0, 0, 704, 704, 1, 0);
                                                                                                                                instruct_50e(3, 0, 1, 705, 705, 1, 0);
                                                                                                                                instruct_50e(3, 0, 0, 710, 710, 1, 0);
::label31::
                                                                                                                                instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                if CheckRoleSexual(256) == false then goto label32 end;
                                                                                                                                    instruct_50e(3, 0, 1, 704, 704, 1, 0);
                                                                                                                                    instruct_50e(3, 0, 0, 705, 705, 1, 0);
                                                                                                                                    instruct_50e(3, 0, 0, 711, 711, 1, 0);
::label32::
                                                                                                                                    instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                    if CheckRoleSexual(256) == false then goto label33 end;
                                                                                                                                        instruct_50e(3, 0, 1, 701, 701, 1, 0);
                                                                                                                                        instruct_50e(3, 0, 0, 707, 707, 1, 0);
                                                                                                                                        instruct_50e(3, 0, 0, 713, 713, 1, 0);
::label33::
                                                                                                                                        instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                        if CheckRoleSexual(256) == false then goto label34 end;
                                                                                                                                            instruct_50e(3, 0, 0, 702, 702, 1, 0);
                                                                                                                                            instruct_50e(3, 0, 1, 703, 703, 1, 0);
                                                                                                                                            instruct_50e(3, 0, 0, 709, 709, 1, 0);
::label34::
                                                                                                                                            instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                            instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label35::
                                                                                                                                            instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                            instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                            instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                            instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                            instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                                            if CheckRoleSexual(256) == true then goto label35 end;
::label37::
                                                                                                                                                instruct_50e(8, 0, 7261, 400, 0, 0, 0);
                                                                                                                                                instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                instruct_50e(0, 1, 7262, 0, 0, 0, 0);
::label36::
                                                                                                                                                instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                                                if CheckRoleSexual(256) == true then goto label36 end;
                                                                                                                                                    instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                    instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                                                    instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                    if CheckRoleSexual(256) == true then goto label37 end;
                                                                                                                                                        instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                        if CheckRoleSexual(256) == false then goto label38 end;
                                                                                                                                                            instruct_50e(3, 0, 0, 706, 706, 2, 0);
                                                                                                                                                            instruct_50e(3, 0, 0, 714, 714, 2, 0);
                                                                                                                                                            instruct_50e(3, 0, 1, 715, 715, 3, 0);
::label38::
                                                                                                                                                            instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                                            if CheckRoleSexual(256) == false then goto label39 end;
                                                                                                                                                                instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label39::
                                                                                                                                                                instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                                                if CheckRoleSexual(256) == false then goto label40 end;
                                                                                                                                                                    instruct_50e(3, 0, 1, 714, 714, 1, 0);
                                                                                                                                                                    instruct_50e(3, 0, 0, 704, 704, 1, 0);
::label40::
                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label41 end;
                                                                                                                                                                        instruct_50e(3, 0, 0, 707, 707, 2, 0);
                                                                                                                                                                        instruct_50e(3, 0, 1, 714, 714, 2, 0);
                                                                                                                                                                        instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label41::
                                                                                                                                                                        instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                                                        instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label42::
                                                                                                                                                                        instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                                                        instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                                                        instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                                                        instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                                                        instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                                                                        if CheckRoleSexual(256) == true then goto label42 end;
::label44::
                                                                                                                                                                            instruct_50e(8, 0, 7266, 400, 0, 0, 0);
                                                                                                                                                                            instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                                            instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                                            instruct_50e(0, 1, 7267, 0, 0, 0, 0);
::label43::
                                                                                                                                                                            instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                                            instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                                            instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                                            instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                                            instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                            instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                                            instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                                                                            if CheckRoleSexual(256) == true then goto label43 end;
                                                                                                                                                                                instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                                                instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                                                if CheckRoleSexual(256) == true then goto label44 end;
                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label45 end;
                                                                                                                                                                                        instruct_50e(3, 0, 0, 715, 715, 1, 0);
                                                                                                                                                                                        instruct_50e(3, 0, 0, 714, 714, 1, 0);
                                                                                                                                                                                        instruct_50e(3, 0, 1, 703, 703, 1, 0);
::label45::
                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label46 end;
                                                                                                                                                                                            instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label46::
                                                                                                                                                                                            instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label47 end;
                                                                                                                                                                                                instruct_50e(3, 0, 1, 715, 715, 1, 0);
                                                                                                                                                                                                instruct_50e(3, 0, 0, 705, 705, 2, 0);
::label47::
                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label48 end;
                                                                                                                                                                                                    instruct_50e(3, 0, 1, 714, 714, 2, 0);
                                                                                                                                                                                                    instruct_50e(3, 0, 1, 715, 715, 2, 0);
::label48::
                                                                                                                                                                                                    instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                                                                                    instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label49::
                                                                                                                                                                                                    instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                                                                                    instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                                                                                    instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                                                                                    instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                                                                                    instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                                                                                                    if CheckRoleSexual(256) == true then goto label49 end;
::label51::
                                                                                                                                                                                                        instruct_50e(8, 0, 7271, 400, 0, 0, 0);
                                                                                                                                                                                                        instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                                                                        instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                                                                        instruct_50e(0, 1, 7272, 0, 0, 0, 0);
::label50::
                                                                                                                                                                                                        instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                                                                        instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                                                                        instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                                                                        instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                                                                                                        if CheckRoleSexual(256) == true then goto label50 end;
                                                                                                                                                                                                            instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                                                                            instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                                                                                                            instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                                                                            if CheckRoleSexual(256) == true then goto label51 end;
                                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label52 end;
                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 709, 709, 2, 0);
::label52::
                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label53 end;
                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 710, 710, 2, 0);
::label53::
                                                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label54 end;
                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 711, 711, 2, 0);
::label54::
                                                                                                                                                                                                                            instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label55 end;
                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 712, 712, 2, 0);
::label55::
                                                                                                                                                                                                                                instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                                                                                                                instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label56::
                                                                                                                                                                                                                                instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                                                                                                                instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                                                                                                                instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                                                                                                                                if CheckRoleSexual(256) == true then goto label56 end;
::label58::
                                                                                                                                                                                                                                    instruct_50e(8, 0, 7276, 400, 0, 0, 0);
                                                                                                                                                                                                                                    instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                                                                                                    instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                                                                                                    instruct_50e(0, 1, 7277, 0, 0, 0, 0);
::label57::
                                                                                                                                                                                                                                    instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                                                                                                    instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                                                                                                    instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                                                                                                    instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                                                                                                                                    if CheckRoleSexual(256) == true then goto label57 end;
                                                                                                                                                                                                                                        instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                                                                                                        instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                                                                                                        if CheckRoleSexual(256) == true then goto label58 end;
                                                                                                                                                                                                                                            instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label59 end;
                                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 705, 705, 2, 0);
::label59::
                                                                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label60 end;
                                                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 703, 703, 2, 0);
::label60::
                                                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label61 end;
                                                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 704, 704, 2, 0);
::label61::
                                                                                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label62 end;
                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 713, 713, 2, 0);
::label62::
                                                                                                                                                                                                                                                            instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                                                                                                                                            instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label63::
                                                                                                                                                                                                                                                            instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                                                                                                                                            instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                                                                                                                                            instruct_50e(4, 0, 0, 1000, 4, 0, 0);
                                                                                                                                                                                                                                                            if CheckRoleSexual(256) == true then goto label63 end;
::label65::
                                                                                                                                                                                                                                                                instruct_50e(8, 0, 7281, 400, 0, 0, 0);
                                                                                                                                                                                                                                                                instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                                                                                                                                instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                                                                                                                                instruct_50e(0, 1, 7282, 0, 0, 0, 0);
::label64::
                                                                                                                                                                                                                                                                instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                                                                                                                                instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                                                                                                                                instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                                                                                                                                instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                                                                                                                                                                                                                                                if CheckRoleSexual(256) == true then goto label64 end;
                                                                                                                                                                                                                                                                    instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                                                                                                                                    instruct_50e(39, 0, 4, 1100, 100, 85, 100);
                                                                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                                                                                                                                    if CheckRoleSexual(256) == true then goto label65 end;
                                                                                                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label66 end;
                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 701, 701, 2, 0);
::label66::
                                                                                                                                                                                                                                                                            instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                                                                                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label67 end;
                                                                                                                                                                                                                                                                                instruct_50e(3, 0, 0, 702, 702, 2, 0);
::label67::
                                                                                                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                                                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label68 end;
                                                                                                                                                                                                                                                                                    instruct_50e(3, 0, 0, 703, 703, 2, 0);
::label68::
                                                                                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label69 end;
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 707, 707, 2, 0);
::label69::
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 36, 801, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 84, 802, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 86, 803, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 88, 804, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 90, 805, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 92, 806, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 94, 807, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 96, 808, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 100, 809, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 102, 810, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 104, 811, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 106, 812, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 108, 813, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 112, 814, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 98, 815, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 701, 701, 801, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 702, 702, 802, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 703, 703, 803, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 704, 704, 804, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 705, 705, 805, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 706, 706, 806, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 707, 707, 807, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 708, 708, 808, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 709, 709, 809, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 710, 710, 810, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 711, 711, 811, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 712, 712, 812, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 713, 713, 813, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 714, 714, 814, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 1, 2, 715, 715, 815, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 701, 701, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 702, 702, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 703, 703, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 704, 704, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 705, 705, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 706, 706, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 707, 707, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 708, 708, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 709, 709, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 710, 710, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 711, 711, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 712, 712, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 713, 713, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 714, 714, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 715, 715, 10, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 36, 701, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 84, 702, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 86, 703, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 88, 704, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 90, 705, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 92, 706, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 94, 707, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 96, 708, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 100, 709, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 102, 710, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 104, 711, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 106, 712, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 108, 713, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 112, 714, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(16, 100, 0, 0, 98, 715, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(0, 1002, 0, 0, 0, 1, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label70::
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
                                                                                                                                                                                                                                                                                        instruct_50e(4, 0, 0, 1000, 2, 0, 0);
                                                                                                                                                                                                                                                                                        if CheckRoleSexual(256) == true then goto label70 end;
::label72::
                                                                                                                                                                                                                                                                                            instruct_50e(8, 0, 7798, 400, 0, 0, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(34, 0, 15, 60, 285, 25, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(33, 0, 400, 20, 65, 26211, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(0, 1, 7799, 0, 0, 0, 0);
::label71::
                                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                                                                                                                                                                                                                                                                            instruct_50e(4, 0, 0, 1002, 2, 0, 0);
                                                                                                                                                                                                                                                                                            if CheckRoleSexual(256) == true then goto label71 end;
                                                                                                                                                                                                                                                                                                instruct_50e(34, 0, 80, 95, 150, 83, 0);
                                                                                                                                                                                                                                                                                                instruct_50e(39, 0, 2, 1100, 100, 85, 100);
                                                                                                                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 0, 0, 0);
                                                                                                                                                                                                                                                                                                if CheckRoleSexual(256) == true then goto label72 end;
                                                                                                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                                                                                                                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label73 end;
                                                                                                                                                                                                                                                                                                        instruct_50e(0, 1, 1, 0, 0, 0, 0);
::label74::
                                                                                                                                                                                                                                                                                                        instruct_50e(16, 1, 0, 1, 110, 0, 0);
                                                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                                                                                                                        instruct_50e(4, 0, 5, 1, 319, 0, 0);
                                                                                                                                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label74 end;
                                                                                                                                                                                                                                                                                                            instruct_50e(16, 0, 0, 323, 110, 0, 0);
                                                                                                                                                                                                                                                                                                            instruct_50e(16, 0, 0, 324, 110, 0, 0);
                                                                                                                                                                                                                                                                                                            instruct_50e(16, 0, 0, 76, 110, 95, 0);
                                                                                                                                                                                                                                                                                                            instruct_50e(0, 1, 1, 0, 0, 0, 0);
::label75::
                                                                                                                                                                                                                                                                                                            instruct_50e(16, 1, 1, 1, 128, 0, 0);
                                                                                                                                                                                                                                                                                                            instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                                                                                                                                                                                                                                                                                            instruct_50e(4, 0, 5, 1, 248, 0, 0);
                                                                                                                                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label75 end;
::label73::
                                                                                                                                                                                                                                                                                                                Talk("我的問題問完了，下面你可以開始你的游戲了，希望我們日后還能見面．", 189, 0);
                                                                                                                                                                                                                                                                                                                Talk("喂！你還沒告訴我這是哪里呢！！", 0, 1);
                                                                                                                                                                                                                                                                                                                instruct_50e(17, 0, 0, 0, 94, 1, 0);
                                                                                                                                                                                                                                                                                                                instruct_50e(16, 100, 0, 320, 38, 1, 0);
                                                                                                                                                                                                                                                                                                                instruct_50e(16, 0, 0, 0, 94, 0, 0);
exit();
