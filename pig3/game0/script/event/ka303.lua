Talk(28, "你還在這做什麼？", 28, 0);
if JudgeEventNum(1, -1) == true then goto label0 end;
    ModifyEvent(-2, 1, -2, -2, 887, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
    if JudgeEventNum(2, -1) == true then goto label1 end;
        ModifyEvent(-2, 2, -2, -2, 888, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        if JudgeEventNum(3, -1) == true then goto label2 end;
            ModifyEvent(-2, 3, -2, -2, 889, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
            if JudgeEventNum(4, -1) == true then goto label3 end;
                ModifyEvent(-2, 2, -2, -2, 890, -1, -1, -2, -2, -2, -2, -2, -2);
::label3::
                if AskJoin () == true then goto label4 end;
                    Talk(0, "沒事逛逛．", 0, 1);
                    exit();
::label4::
                    Talk(0, "我已將田伯光殺了，你可以加入我了吧．", 0, 1);
                    if TeamIsFull() == false then goto label5 end;
                        Talk(28, "你的隊伍已滿，我無法加入．", 28, 0);
                        exit();
::label5::
                        Talk(28, "我平一指說話算話．", 28, 0);
                        DarkScene();
                        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                        LightScene();
                        Join(28);
                        AddEthics(-1);
exit();
