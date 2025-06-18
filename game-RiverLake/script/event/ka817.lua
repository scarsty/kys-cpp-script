ModifyEvent(48, 21, 1, -2, 0, 0, 0, 2612, 2612, 2612, 0, -2, -2);
AddItem(69, 1);
Talk("你得到武穆遺書了？那就給我吧．", 60, 1);
Talk("是否將武穆遺書交給歐陽鋒", 0, 3);
if AskRest() == true then goto  label0 end;
    Talk("你找死．", 60, 1);
    if TryBattle(152) == true then goto label1 end;
        Dead();
        exit();
::label1::
        LightScene();
        Talk("我連郭靖、黃蓉、洪七公聯手都不怕還怕你啊．笑話．", 0, 0);
        AddMorality(-3);
        exit();
::label0::
        AddItemWithoutHint(69, -1);
        Talk("很好．哈哈哈．", 60, 1);
        Talk("前輩，你之前答應我．．．", 0, 1);
        Talk("我雖然人稱西毒，但不是小人．我說過交你一條拳法就教你一套拳法．", 60, 1);
        AddItem(111, 1);
        Talk("多謝前輩．", 0, 1);
        DarkScene();
        AddMorality(-2);
        LightScene();
exit();
