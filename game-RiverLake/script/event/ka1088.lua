Talk("我們要的東西帶來了嗎？", 210, 0);
Talk("師弟，我就知道你不會棄我不顧的．", 209, 0);
Talk("是否交出武當九陽功", 0, 3);
if AskRest() == false then goto  label0 end;
    Talk("帶來了．", 0, 1);
    AddItemWithoutHint(70, -1);
    Talk("不錯，拿了東西閃人．", 211, 4);
    Talk("為什么不殺了他倆？", 210, 0);
    Talk("我們雖然是綁匪身份，但還是要遵守江湖道義，否則會被道上的朋友笑話．", 211, 4);
    Talk("有道理，以后見到他倆再說", 210, 0);
    DarkScene();
    ModifyEvent(-2, 16, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 17, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 18, 1, -2, 1085, 0, 0, 7014, 7014, 7014, 0, -2, -2);
    Add3EventNum(43, 40, 0, 0, 26)
    Add3EventNum(43, 41, 0, 0, 26)
    Add3EventNum(43, 42, 0, 0, 0)
    LightScene();
    AddAttack(0, -5);
    exit();
::label0::
    if AskBattle() == true then goto label1 end;
        Talk("我這就回去拿．", 0, 1);
        exit();
::label1::
        Talk("東西？當然沒帶．", 0, 1);
        Talk("看來你真是不到黃河心不死啊．", 211, 4);
        if TryBattle(218) == true then goto label2 end;
            Dead();
            exit();
::label2::
            ModifyEvent(-2, 16, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 17, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            AddAttack(0, 5);
            ModifyEvent(-2, 18, 1, -2, 1085, 0, 0, 7014, 7014, 7014, 0, -2, -2);
            ModifyEvent(43, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 33, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 34, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 35, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 36, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(43, 37, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            Add3EventNum(43, 40, 0, 0, 26)
            Add3EventNum(43, 41, 0, 0, 26)
            Add3EventNum(43, 42, 0, 0, 0)
            instruct_50e(16, 0, 1, 70, 82, 2, 0);
            AddMorality(-2);
exit();
