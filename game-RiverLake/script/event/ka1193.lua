Talk("是否休息？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    DarkScene();
    Rest();
    LightScene();
    if HaveItemBool(70) == false then goto label1 end;
        if HaveItemBool(100) == false then goto label2 end;
            if HaveItemBool(104) == false then goto label3 end;
                Talk("如果要是能把基本相似的武功合而為一的話，應該能發揮更大的功效．", 0, 1);
                DarkScene();
                LightScene();
                AddItemWithoutHint(70, -1);
                AddItemWithoutHint(100, -1);
                AddItemWithoutHint(104, -1);
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
::label7::
                instruct_50e(2, 1, 0, 100, 10, 30, 0);
                instruct_50e(17, 1, 0, 30, 122, 1111, 0);
                instruct_50e(4, 0, 2, 1111, 70, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(16, 1, 0, 30, 122, -1, 0);
                    instruct_50e(16, 1, 0, 30, 124, 0, 0);
::label4::
                    instruct_50e(4, 0, 2, 1111, 100, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        instruct_50e(16, 1, 0, 30, 122, -1, 0);
                        instruct_50e(16, 1, 0, 30, 124, 0, 0);
::label5::
                        instruct_50e(4, 0, 2, 1111, 104, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(16, 1, 0, 30, 122, -1, 0);
                            instruct_50e(16, 1, 0, 30, 124, 0, 0);
::label6::
                            instruct_50e(3, 0, 0, 10, 10, 1, 0);
                            instruct_50e(4, 0, 5, 10, 7, 0, 0);
                            if CheckRoleSexual(256) == false then goto label7 end;
                                ModifyEvent(-2, -2, -2, -2, 547, -2, -2, -2, -2, -2, -2, -2, -2);
                                AddItem(95, 1);
::label1::
::label2::
::label3::
exit();
