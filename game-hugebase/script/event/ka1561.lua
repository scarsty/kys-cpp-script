DarkScene();
SetScenePosition2(39, 42);
ModifyEvent(121, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(121, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(121, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk(415, "咦，這裡……好像有些奇怪……？", -2, 0, 0, 0);
DarkScene();
ModifyEvent(121, 34, 0, 0, 0, 0, 0, 9318, 9318, 9318, 0, -2, -2);
ModifyEvent(121, 32, 0, 0, 0, 0, 0, 9320, 9320, 9320, 0, -2, -2);
LightScene();
Talk(129, "＜丁老怪，不對呀，這小子怎麼什麼事也沒有？＞", -2, 1, 0, 0);
Talk(162, "＜石老鬼，你是不是把配方搞錯了？＞", -2, 0, 0, 0);
Talk(129, "＜不可能！＞", -2, 1, 0, 0);
DarkScene();
ModifyEvent(121, 31, 0, 0, 0, 0, 0, 5286, 5286, 5286, 0, -2, -2);
ModifyEvent(121, 30, 0, 0, 0, 0, 0, 5290, 5290, 5290, 0, -2, -2);
ModifyEvent(121, 29, 0, 0, 0, 0, 0, 6416, 6416, 6416, 0, -2, -2);
ModifyEvent(121, 28, 0, 0, 0, 0, 0, 9314, 9314, 9314, 0, -2, -2);
ModifyEvent(121, 27, 0, 0, 0, 0, 0, 9316, 9316, 9316, 0, -2, -2);
LightScene();
Talk(86, "哼，區區一個毒陣算得了什麼！", -2, 0, 0, 0);
Talk(87, "我們幾人聯手，還有什麼破不了的毒陣麼？", -2, 1, 0, 0);
Talk(77, "丁老怪，你的好運到頭了。", -2, 0, 0, 0);
Talk(25, "師叔，這恐怕是我最後一次叫你師叔了……", -2, 1, 0, 0);
Talk(75, "毒陣搞定，收工回營。&&，接下來就看你的了。", -2, 0, 0, 0);
Talk(129, "你們，你們，靠了！統統別想活著回去！", -2, 1, 0, 0);
Talk(162, "石老鬼，別激動，別被他們唬住了，那幾個傢伙說的輕鬆無比，其實要破這毒陣，他們最少也損耗了十年以上的功力，沒法再來妨礙我們了。還不快乘這機會了結了這臭小子。", -2, 0, 0, 0);
instruct_50(17, 0, 0, 166, 102, 0, 0);
instruct_50(4, 0, 2, 0, 1, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    Talk(129, "喂，蛤蟆王，快出來。", -2, 1, 0, 0);
    ModifyEvent(121, 33, 0, 0, 0, 0, 0, 7970, 7970, 7970, 0, -2, -2);
    Talk(244, "誰叫我？誰叫我！", -2, 0, 0, 0);
    Talk(129, "有人不服你是天下第一高手，上門挑戰來了。", -2, 1, 0, 0);
    Talk(244, "我是天下第一高手，我才是天下第一高手！", -2, 0, 0, 0);
    Talk(414, "切，我還是天下第一高腳呢……", -2, 1, 0, 0);
    Talk(244, "唔？殺！！！", -2, 0, 0, 0);
    SetAttribute(162, 1, 1, 0, 0);
    SetAttribute(129, 1, 1, 0, 0);
    SetAttribute(244, 1, 1, 0, 0);
    if TryBattle(266) == true then goto label1 end;
        Dead();
exit();
::label1::
        ModifyEvent(121, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Talk(244, "好厲害！讓你天下第一，我認輸便是。別追我，別追我！", -2, 1, 0, 0);
        DarkScene();
        ModifyEvent(121, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(121, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Talk(415, "“其視逐行，其欲漸清，雖石崇鉅富兮，未能窮其性。其態九幽，其勢猙獰，即阿鼻九層兮，鮮能窮其冥。其狀滅寂，其形離魂，然屈子之執迷，末能窮其心。”，三毒啊三毒，貪嗔癡，愁煞人，且自逍遙，一念動三千。從今往後，江湖上再也不會有三毒了……", -2, 0, 0, 0);
        exit();
::label0::
        SetAttribute(162, 1, 1, 0, 0);
        SetAttribute(129, 1, 1, 0, 0);
        if TryBattle(267) == true then goto label2 end;
            Dead();
exit();
::label2::
            ModifyEvent(121, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(121, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Talk(415, "“其視逐行，其欲漸清，雖石崇鉅富兮，未能窮其性。其態九幽，其勢猙獰，即阿鼻九層兮，鮮能窮其冥。其狀滅寂，其形離魂，然屈子之執迷，末能窮其心。”，三毒啊三毒，貪嗔癡，愁煞人，且自逍遙，一念動三千。從今往後，江湖上再也不會有三毒了……", -2, 1, 0, 0);
exit();
