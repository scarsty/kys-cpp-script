Talk(5, "小兄弟想要與老朽切磋武學的奧妙嗎？", 5, 0);
if AskBattle() == true then goto label0 end;
    exit();
::label0::
    Talk(0, "還望前輩指導．", 0, 1);
    if TryBattle(22) == false then goto label1 end;
        LightScene();
        Talk(5, "少俠武功已到如此境界，老朽也沒什麼好教你的了．", 5, 0);
        ModifyEvent(-2, -2, -2, -2, 158, -1, -1, -2, -2, -2, -2, -2, -2);
        AddRepute(20);
        exit();
::label1::
        LightScene();
        if JudgeEthics(0, 50, 100) == true then goto label2 end;
            Talk(5, "小兄弟，看來你還需再下一番努力才是．", 5, 0);
            exit();
::label2::
            if JudgeAttack(0, 0, 100) == true then goto label3 end;
                Talk(5, "小兄弟，看來你還需再下一番努力才是．", 5, 0);
                exit();
::label3::
                Talk(5, "小兄弟資質不錯，我這有一些提昇輕功的心得，你拿去好好參詳吧．", 5, 0);
                Talk(0, "謝謝前輩．", 0, 1);
                GetItem(45, 1);
                ModifyEvent(-2, -2, -2, -2, 156, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
