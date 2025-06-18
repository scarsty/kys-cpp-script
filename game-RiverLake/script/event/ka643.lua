Talk("一燈大師在百花谷住得還習慣嗎？", 0, 1);
Talk("多謝施主關心．", 65, 0);
if CheckRoleMorality(0, 0, 89) == true then goto label0 end;
    Talk("施主真是菩薩心腸啊！", 65, 0);
    exit();
::label0::
    if CheckRoleMorality(0, 0, 79) == true then goto label1 end;
        Talk("施主的行為是俠義精神的最好表現！", 65, 0);
        exit();
::label1::
        if CheckRoleMorality(0, 0, 69) == true then goto label2 end;
            Talk("施主的善行眾人皆知啊！", 65, 0);
            exit();
::label2::
            if CheckRoleMorality(0, 0, 59) == true then goto label3 end;
                Talk("施主是否覺得做好事后的心情很不錯呢？", 65, 0);
                exit();
::label3::
                if CheckRoleMorality(0, 0, 49) == true then goto label4 end;
                    Talk("做好事就應該從一點一滴開始！", 65, 0);
                    exit();
::label4::
                    if CheckRoleMorality(0, 0, 39) == true then goto label5 end;
                        Talk("懸崖勒馬，為時不晚！", 65, 0);
                        exit();
::label5::
                        if CheckRoleMorality(0, 0, 29) == true then goto label6 end;
                            Talk("末因善小而不為末因惡小而為之", 65, 0);
                            exit();
::label6::
                            if CheckRoleMorality(0, 0, 19) == true then goto label7 end;
                                Talk("怨怨相報何時方了手中屠刀何時方拋", 65, 0);
                                exit();
::label7::
                                if CheckRoleMorality(0, 0, 9) == true then goto label8 end;
                                    Talk("施主離魔道僅差一步，還忘施主多做些善事！", 65, 0);
                                    exit();
::label8::
                                    Talk("．．．．．．唉！一個魔頭又誕生了！", 65, 0);
exit();
