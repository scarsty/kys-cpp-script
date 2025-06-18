if isUsingItem(342) == true then goto label0 end;
exit();
::label0::
    if CheckEnoughMoney(1000) == true then goto label1 end;
        Talk("考慮得怎么樣", 234, 0);
exit();
::label1::
        instruct_50e(19, 0, 0, 0, 0, 0, 0);
        instruct_50e(3, 0, 1, 0, 0, 420, 0);
        Talk("就這么點錢夠保證個鳥", 234, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("好了，以后合作愉快，我丑話說在前面，貨品低于9.9成新的不收，價格高于神氣活現百分之五十的不收，大爺心情不好的時候不收……", 0, 0);
        Talk("你這個無賴，真該讓那幾個小兵鏟除了你，不過現在少爺自己動手也是一樣！", 234, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("哈哈哈哈，他們能殺我，你殺不了我，我只有舌戰功能，沒有戰斗能力", 0, 0);
::label3::
        instruct_50e(5, 0, 0, 0, 0, 0, 0);
        instruct_50e(43, 0, 797, 0, 0, 0, 0);
        instruct_50e(43, 2, 791, 10, 234, 0, 0);
        instruct_50e(4, 0, 2, 10002, 1, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(19, 0, 0, 0, 0, 0, 0);
            instruct_50e(3, 0, 1, 0, 0, 420, 0);
            instruct_50e(32, 0, 0, 2, 0, 0, 0);
            Talk("舌戰就舌戰，who 怕 who", 0, 0);
            instruct_50e(4, 0, 6, 10002, 1, 0, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
exit();
::label2::
                instruct_50e(19, 0, 0, 0, 0, 0, 0);
                instruct_50e(3, 0, 1, 0, 0, 420, 0);
                instruct_50e(32, 0, 0, 2, 0, 0, 0);
                Talk("少爺不服，再來！", 0, 0);
                Talk("你真是犯賤，不挨罵不舒服", 234, 0);
                instruct_50e(32, 0, 0, 2, 0, 0, 0);
                Talk("（吐血中）以后神氣活現價位70％收貨，不成交我寧可吐血而死", 0, 0);
                Talk("夏侯將軍，做人要忠義兩全………………", 265, 0);
                DarkScene();
                ModifyEvent(-2, 26, 0, -2, -1, -1, -2, 0, 0, 0, 0, -2, -2);
                ModifyEvent(-2, 188, 1, -2, 819, -2, -2, 9486, 9486, 9486, 0, -2, -2);
                ModifyEvent(33, 188, 1, -2, 819, -2, -2, 9486, 9486, 9486, 0, -2, -2);
                LightScene();
exit();
