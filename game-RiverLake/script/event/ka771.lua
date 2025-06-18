if CheckEnoughMoney(500) == true then goto label0 end;
    Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
    exit();
::label0::
    if HaveItemBool(172) == true then goto label1 end;
        Talk("只要你滿足升級武器的條件我就會問你是否要升級武器", 220, 0);
        exit();
::label1::
        if HaveItemBool(124) == false then goto label2 end;
            Talk("鳳鳴劍升級成龍吟劍．", 220, 1);
            if AskRest() == true then goto  label3 end;
                Talk("先不用，謝謝．", 0, 1);
                exit();
::label3::
                Talk("好啊．", 0, 1);
                DarkScene();
                AddItemWithoutHint(174, -500);
                AddItemWithoutHint(172, -1);
                AddItemWithoutHint(124, -1);
                instruct_50e(19, 0, 0, 1, 0, 0, 0);
                instruct_50e(19, 0, 1, 2, 0, 0, 0);
                instruct_50e(19, 0, 2, 3, 0, 0, 0);
                instruct_50e(19, 0, 3, 4, 0, 0, 0);
                instruct_50e(19, 0, 4, 5, 0, 0, 0);
                instruct_50e(19, 0, 5, 6, 0, 0, 0);
                instruct_50e(1, 0, 0, 100, 1, 0, 0);
                instruct_50e(1, 10, 0, 100, 2, 1, 0);
                instruct_50e(1, 10, 0, 100, 3, 2, 0);
                instruct_50e(1, 10, 0, 100, 4, 3, 0);
                instruct_50e(1, 10, 0, 100, 5, 4, 0);
                instruct_50e(1, 10, 0, 100, 6, 5, 0);
                instruct_50e(1, 10, 0, 100, 7, 6, 0);
                instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label5::
                instruct_50e(2, 1, 0, 100, 10, 30, 0);
                instruct_50e(17, 1, 0, 30, 46, 20, 0);
                instruct_50e(4, 0, 2, 20, 124, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label4::
                    instruct_50e(3, 0, 0, 10, 10, 1, 0);
                    instruct_50e(4, 0, 5, 10, 7, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        LightScene();
                        AddItem(123, 1);
                        exit();
::label2::
                        if HaveItemBool(125) == false then goto label6 end;
                            Talk("紫云劍升級成鳳鳴劍．", 220, 1);
                            if AskRest() == true then goto  label7 end;
                                Talk("先不用，謝謝．", 0, 1);
                                exit();
::label7::
                                Talk("好啊．", 0, 1);
                                DarkScene();
                                AddItemWithoutHint(174, -500);
                                AddItemWithoutHint(172, -1);
                                AddItemWithoutHint(125, -1);
                                instruct_50e(19, 0, 0, 1, 0, 0, 0);
                                instruct_50e(19, 0, 1, 2, 0, 0, 0);
                                instruct_50e(19, 0, 2, 3, 0, 0, 0);
                                instruct_50e(19, 0, 3, 4, 0, 0, 0);
                                instruct_50e(19, 0, 4, 5, 0, 0, 0);
                                instruct_50e(19, 0, 5, 6, 0, 0, 0);
                                instruct_50e(1, 0, 0, 100, 1, 0, 0);
                                instruct_50e(1, 10, 0, 100, 2, 1, 0);
                                instruct_50e(1, 10, 0, 100, 3, 2, 0);
                                instruct_50e(1, 10, 0, 100, 4, 3, 0);
                                instruct_50e(1, 10, 0, 100, 5, 4, 0);
                                instruct_50e(1, 10, 0, 100, 6, 5, 0);
                                instruct_50e(1, 10, 0, 100, 7, 6, 0);
                                instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label9::
                                instruct_50e(2, 1, 0, 100, 10, 30, 0);
                                instruct_50e(17, 1, 0, 30, 46, 20, 0);
                                instruct_50e(4, 0, 2, 20, 125, 0, 0);
                                if CheckRoleSexual(256) == false then goto label8 end;
                                    instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label8::
                                    instruct_50e(3, 0, 0, 10, 10, 1, 0);
                                    instruct_50e(4, 0, 5, 10, 7, 0, 0);
                                    if CheckRoleSexual(256) == false then goto label9 end;
                                        LightScene();
                                        AddItem(124, 1);
                                        exit();
::label6::
                                        if HaveItemBool(126) == false then goto label10 end;
                                            Talk("紅霞劍升級成紫云劍．", 220, 1);
                                            if AskRest() == true then goto  label11 end;
                                                Talk("先不用，謝謝．", 0, 1);
                                                exit();
::label11::
                                                Talk("好啊．", 0, 1);
                                                DarkScene();
                                                AddItemWithoutHint(174, -500);
                                                AddItemWithoutHint(172, -1);
                                                AddItemWithoutHint(126, -1);
                                                instruct_50e(19, 0, 0, 1, 0, 0, 0);
                                                instruct_50e(19, 0, 1, 2, 0, 0, 0);
                                                instruct_50e(19, 0, 2, 3, 0, 0, 0);
                                                instruct_50e(19, 0, 3, 4, 0, 0, 0);
                                                instruct_50e(19, 0, 4, 5, 0, 0, 0);
                                                instruct_50e(19, 0, 5, 6, 0, 0, 0);
                                                instruct_50e(1, 0, 0, 100, 1, 0, 0);
                                                instruct_50e(1, 10, 0, 100, 2, 1, 0);
                                                instruct_50e(1, 10, 0, 100, 3, 2, 0);
                                                instruct_50e(1, 10, 0, 100, 4, 3, 0);
                                                instruct_50e(1, 10, 0, 100, 5, 4, 0);
                                                instruct_50e(1, 10, 0, 100, 6, 5, 0);
                                                instruct_50e(1, 10, 0, 100, 7, 6, 0);
                                                instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label13::
                                                instruct_50e(2, 1, 0, 100, 10, 30, 0);
                                                instruct_50e(17, 1, 0, 30, 46, 20, 0);
                                                instruct_50e(4, 0, 2, 20, 126, 0, 0);
                                                if CheckRoleSexual(256) == false then goto label12 end;
                                                    instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label12::
                                                    instruct_50e(3, 0, 0, 10, 10, 1, 0);
                                                    instruct_50e(4, 0, 5, 10, 7, 0, 0);
                                                    if CheckRoleSexual(256) == false then goto label13 end;
                                                        LightScene();
                                                        AddItem(125, 1);
                                                        exit();
::label10::
                                                        if HaveItemBool(127) == false then goto label14 end;
                                                            Talk("碧水劍升級成紅霞劍．", 220, 1);
                                                            if AskRest() == true then goto  label15 end;
                                                                Talk("先不用，謝謝．", 0, 1);
                                                                exit();
::label15::
                                                                Talk("好啊．", 0, 1);
                                                                DarkScene();
                                                                AddItemWithoutHint(174, -500);
                                                                AddItemWithoutHint(172, -1);
                                                                AddItemWithoutHint(127, -1);
                                                                instruct_50e(19, 0, 0, 1, 0, 0, 0);
                                                                instruct_50e(19, 0, 1, 2, 0, 0, 0);
                                                                instruct_50e(19, 0, 2, 3, 0, 0, 0);
                                                                instruct_50e(19, 0, 3, 4, 0, 0, 0);
                                                                instruct_50e(19, 0, 4, 5, 0, 0, 0);
                                                                instruct_50e(19, 0, 5, 6, 0, 0, 0);
                                                                instruct_50e(1, 0, 0, 100, 1, 0, 0);
                                                                instruct_50e(1, 10, 0, 100, 2, 1, 0);
                                                                instruct_50e(1, 10, 0, 100, 3, 2, 0);
                                                                instruct_50e(1, 10, 0, 100, 4, 3, 0);
                                                                instruct_50e(1, 10, 0, 100, 5, 4, 0);
                                                                instruct_50e(1, 10, 0, 100, 6, 5, 0);
                                                                instruct_50e(1, 10, 0, 100, 7, 6, 0);
                                                                instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label17::
                                                                instruct_50e(2, 1, 0, 100, 10, 30, 0);
                                                                instruct_50e(17, 1, 0, 30, 46, 20, 0);
                                                                instruct_50e(4, 0, 2, 20, 127, 0, 0);
                                                                if CheckRoleSexual(256) == false then goto label16 end;
                                                                    instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label16::
                                                                    instruct_50e(3, 0, 0, 10, 10, 1, 0);
                                                                    instruct_50e(4, 0, 5, 10, 7, 0, 0);
                                                                    if CheckRoleSexual(256) == false then goto label17 end;
                                                                        LightScene();
                                                                        AddItem(126, 1);
                                                                        exit();
::label14::
                                                                        Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
exit();
