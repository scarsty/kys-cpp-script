Talk("歡迎來到鐵血鏢局，在這里你可以靠保鏢賺錢．", 78, 0);
Talk("保鏢賺錢？聽起來不錯．", 0, 1);
if AskRest() == true then goto  label0 end;
    Talk("可惜我很忙，以后缺錢了再來找你．", 0, 1);
    exit();
::label0::
    instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label1::
    instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
    instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
    instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
    instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
    instruct_50e(4, 0, 0, 1000, 4, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(8, 0, 7222, 400, 0, 0, 0);
        instruct_50e(34, 0, 15, 45, 285, 50, 0);
        instruct_50e(33, 0, 400, 20, 50, 26211, 0);
        instruct_50e(0, 1002, 0, 0, 0, 0, 0);
        instruct_50e(0, 1005, 0, 0, 0, 0, 0);
        instruct_50e(17, 0, 0, 0, 112, 40, 0);
        instruct_50e(0, 39, 120, 0, 0, 0, 0);
        instruct_50e(3, 1, 1, 40, 39, 40, 0);
        instruct_50e(38, 1, 40, 300, 0, 0, 0);
        instruct_50e(17, 0, 0, 0, 6, 70, 0);
        instruct_50e(4, 1, 0, 300, 70, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(0, 1, 7215, 0, 0, 0, 0);
::label3::
            instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
            instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
            instruct_50e(32, 0, 1005, 4, 0, 0, 0);
            instruct_50e(8, 1, 1, 400, 0, 0, 0);
            instruct_50e(3, 0, 0, 1, 1, 1, 0);
            instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
            instruct_50e(4, 0, 0, 1002, 4, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
                instruct_50e(34, 0, 95, 95, 150, 83, 0);
                instruct_50e(39, 0, 4, 1100, 100, 100, 100);
                instruct_50e(4, 0, 2, 100, 1, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    AddItem(174, 1000);
                    Talk("祝你一路順風！", 78, 0);
                    ModifyEvent(50, 14, 0, -2, 0, 0, 555, 0, 0, 0, 0, -2, -2);
                    ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                    exit();
::label4::
                    instruct_50e(4, 0, 2, 100, 2, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        AddItem(174, 3000);
                        Talk("祝你一路順風！", 78, 0);
                        ModifyEvent(3, 30, 0, -2, 0, 0, 556, 0, 0, 0, 0, -2, -2);
                        ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                        exit();
::label5::
                        instruct_50e(4, 0, 2, 100, 3, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            AddItem(174, 5000);
                            Talk("祝你一路順風！", 78, 0);
                            ModifyEvent(9, 5, 0, -2, 0, 0, 557, 0, 0, 0, 0, -2, -2);
                            ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                            exit();
::label6::
                            instruct_50e(4, 0, 2, 100, 4, 0, 0);
                            if CheckRoleSexual(256) == false then goto label7 end;
                                instruct_50e(16, 0, 0, 0, 6, 0, 0);
                                Talk("護送一個人．．．？？", 0, 1);
                                Talk("剛才有個年輕人抬來一個人說是要把這個人送到武當派并親自交給張真人，你愿意接鏢嗎？", 78, 0);
                                Talk("哦？我保鏢這么長時間以來還是頭一次見到保送不會動的人的．", 0, 1);
                                Talk("而且那個年輕人的口氣甚大聲稱如果路上有以外就要殺光我鐵血鏢局的所有人．", 78, 0);
                                Talk("這人如此口氣為什么不自己護送？", 0, 1);
                                Talk("當時我也這么說，他說他沒有不方便，還留下了一萬兩銀子．", 78, 0);
                                Talk("錢到是不少．", 0, 1);
                                Talk("怎么樣，你愿意接嗎？事成后給你八千兩．", 78, 0);
                                Talk("好，我接了．", 0, 1);
                                Talk("那就祝你一路順風！記得要交給張真人啊！", 78, 0);
                                ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                                ModifyEvent(43, 5, 0, -2, 0, 0, 1048, 0, 0, 0, 0, -2, -2);
                                exit();
::label7::
                                Talk("這次還是算了．", 0, 1);
                                exit();
::label2::
                                instruct_50e(0, 1, 7214, 0, 0, 0, 0);
::label8::
                                instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
                                instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
                                instruct_50e(32, 0, 1005, 4, 0, 0, 0);
                                instruct_50e(8, 1, 1, 400, 0, 0, 0);
                                instruct_50e(3, 0, 0, 1, 1, 1, 0);
                                instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
                                instruct_50e(4, 0, 0, 1002, 4, 0, 0);
                                if CheckRoleSexual(256) == true then goto label8 end;
                                    instruct_50e(34, 0, 95, 95, 150, 83, 0);
                                    instruct_50e(39, 0, 4, 1100, 100, 100, 100);
                                    instruct_50e(4, 0, 2, 100, 1, 0, 0);
                                    if CheckRoleSexual(256) == false then goto label9 end;
                                        AddItem(174, 500);
                                        Talk("祝你一路順風！", 78, 0);
                                        ModifyEvent(36, 5, 0, -2, 0, 0, 554, 0, 0, 0, 0, -2, -2);
                                        ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                                        exit();
::label9::
                                        instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                        if CheckRoleSexual(256) == false then goto label10 end;
                                            AddItem(174, 1000);
                                            Talk("祝你一路順風！", 78, 0);
                                            ModifyEvent(50, 14, 0, -2, 0, 0, 555, 0, 0, 0, 0, -2, -2);
                                            ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                                            exit();
::label10::
                                            instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                            if CheckRoleSexual(256) == false then goto label11 end;
                                                AddItem(174, 3000);
                                                Talk("祝你一路順風！", 78, 0);
                                                ModifyEvent(3, 30, 0, -2, 0, 0, 556, 0, 0, 0, 0, -2, -2);
                                                ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                                                exit();
::label11::
                                                instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                if CheckRoleSexual(256) == false then goto label12 end;
                                                    AddItem(174, 5000);
                                                    Talk("祝你一路順風！", 78, 0);
                                                    ModifyEvent(9, 5, 0, -2, 0, 0, 557, 0, 0, 0, 0, -2, -2);
                                                    ModifyEvent(-2, -2, -2, -2, 553, 0, 0, -2, -2, -2, 0, -2, -2);
                                                    exit();
::label12::
                                                    Talk("這次還是算了．", 0, 1);
exit();
