instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("起舞弄清影，何似在人間。這次沒念錯吧", 99, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("沒有", 0, 0);
Talk("子曾經曰過，知錯能改，山莫大焉", 99, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("是善莫大焉，和上次一樣，記我三輩子吧", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 43, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 8, 0, 10, 0);
instruct_50e(43, 0, 184, 11, 0, 4, 0);
instruct_50e(43, 0, 183, 99, 0, 8, 2);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) == true then goto label0 end;
    instruct_50e(43, 0, 199, 1, 0, 0, 0);
    instruct_50e(43, 0, 157, 14, 0, 0, 0);
exit();
::label0::
    SetTowards(3);
    ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 19, 1, -2, -1, -1, -1, 8662, 8662, 8662, 0, -2, -2);
    ModifyEvent(-2, 8, 1, -2, -1, -1, -1, 3674, 3674, 3674, 0, -2, -2);
    ModifyEvent(-2, 37, 0, -2, 977, -1, -1, -2, -2, -2, 0, -2, -2);
    ModifyEvent(-2, 9, 0, -2, -1, -1, -1, 3674, 3674, 3674, 0, -2, -2);
    ModifyEvent(-2, 10, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
    OpenSubMap(105);
    LightScene();
    instruct_50e(43, 0, 181, 0, 0, 0, 0);
    instruct_50e(43, 0, 180, 0, 0, 0, 0);
    instruct_50e(19, 0, 0, 0, 0, 0, 0);
    instruct_50e(3, 0, 1, 0, 0, 420, 0);
    Talk("人居然可以無恥到這個地步", 277, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("將軍怎么這么氣憤！", 0, 0);
    Talk("袁紹居然把菠蘿獻給烏桓王，尊使又要辛苦了", 277, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("（早就知道會這樣）看來我又要走了", 0, 0);
    DarkScene();
    ModifyEvent(-2, 19, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
    LightScene();
    if InTeam(6) == false then goto label1 end;
        Talk("這里是我的家鄉，我想四處走走", 6, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("我陪你去吧。（我也想家了，餓嘀神呀，早點讓我回家吧）", 0, 0);
        Talk("去洛水吧，好嗎？", 6, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("那就走吧，散散步也好", 0, 0);
::label2::
::label3::
        instruct_50e(38, 0, 4, 0, 0, 0, 0);
        instruct_50e(3, 0, 2, 0, 0, 2, 0);
        instruct_50e(4, 0, 2, 0, 4, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
            instruct_50e(22, 2, 26, 0, 5, 1, 0);
            instruct_50e(4, 0, 2, 1, 0, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
                instruct_50e(4, 0, 0, 0, 4, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(3, 0, 0, 5, 0, 4, 0);
::label4::
                    instruct_50e(4, 0, 4, 0, 4, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        instruct_50e(3, 0, 1, 5, 0, 4, 0);
::label5::
                        instruct_50e(32, 0, 5, 2, 0, 0, 0);
                        ModifyEvent(32, 0, 0, -2, -1, -1, -2, 0, 0, 0, 0, -2, -2);
                        instruct_50e(32, 0, 0, 2, 0, 0, 0);
                        ModifyEvent(-2, 0, 0, -2, -1, -1, 384, 0, 0, 0, 0, -2, -2);
                        instruct_50e(43, 0, 194, 11, 0, 0, 0);
exit();
::label1::
::label6::
                        instruct_50e(38, 0, 4, 0, 0, 0, 0);
                        instruct_50e(3, 0, 2, 0, 0, 2, 0);
                        instruct_50e(22, 2, 26, 0, 5, 1, 0);
                        instruct_50e(4, 0, 2, 1, 0, 0, 0);
                        if CheckRoleSexual(256) == true then goto label6 end;
                            instruct_50e(32, 0, 0, 2, 0, 0, 0);
                            ModifyEvent(-2, 0, 0, -2, -1, -1, 387, 0, 0, 0, 0, -2, -2);
                            instruct_50e(4, 0, 0, 0, 4, 0, 0);
                            if CheckRoleSexual(256) == false then goto label7 end;
                                instruct_50e(3, 0, 0, 5, 0, 4, 0);
::label7::
                                instruct_50e(4, 0, 4, 0, 4, 0, 0);
                                if CheckRoleSexual(256) == false then goto label8 end;
                                    instruct_50e(3, 0, 1, 5, 0, 4, 0);
::label8::
                                    instruct_50e(32, 0, 5, 2, 0, 0, 0);
                                    ModifyEvent(27, 0, 0, -2, -1, -1, -2, 0, 0, 0, 0, -2, -2);
                                    instruct_50e(43, 0, 194, 12, 0, 0, 0);
exit();
