SceneFromTo(11, 31, 22, 35);
Talk(41, "哼，一群土雞瓦狗，也配圍困老夫？成崑，你龜縮二十載，不但膽子小了，這眼界，也是大大不如以往啊。今日，我便要取你人頭，以祭我兒在天之靈！", -2, 0, 0, 0);
Talk(303, "呵呵呵～殷白眉，他們幾個，自然不是你的對手。你自詡英雄，光明磊落，還不是中了我些許小計？", -2, 1, 0, 0);
Talk(41, "這是……悲酥清風？", -2, 0, 0, 0);
Talk(303, "呵呵，不錯，正是悲酥清風。我尚有要事，不便久陪。你便先和他們玩一玩吧。", -2, 1, 0, 0);
DarkScene();
ModifyEvent(83, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(83, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(83, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk(41, "成崑！成崑！！", -2, 0, 0, 0);
Talk(416, "＜還好來得及＞殷前輩，我來助你！", -2, 1, 0, 0);
if TryBattle(232) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(83, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(83, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(83, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(83, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(83, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetScenePosition2(22, 37);
    SetRoleFace(0);
    LightScene();
    ShowTitle("&&在蒙古高手身上找到解藥，為殷天正解了毒", 28421);
    Talk(41, "今日若不是小兄弟相助，我這把老骨頭，可怕是要栽在這裡了。成崑……哼！", -2, 0, 0, 0);
    Talk(0, "殷前輩，成崑奸險狡詐，今日之伏，不過冰山一角，這……", -2, 1, 0, 0);
    Talk(41, "怎麼？老夫縱橫一生，還怕了他不成？", -2, 0, 0, 0);
    Talk(0, "自然不是如此。只是鷹王覺得，當日的金毛獅王謝遜……如何？", -2, 1, 0, 0);
    Talk(41, "我那老兄弟，此生便是毀在成崑手中。只可惜了一條響噹噹的漢子。", -2, 0, 0, 0);
    Talk(0, "晚輩以為……今日之鷹王，恰似當年之謝遜。", -2, 1, 0, 0);
    Talk(41, "哼！", -2, 0, 0, 0);
    Talk(0, "當年明教雖亂，但以獅王之武功威信，若回明教，自可一呼百應。明教義軍遍佈天下，以天下緝一人，何如？", -2, 1, 0, 0);
    Talk(41, "…………", -2, 0, 0, 0);
    Talk(0, "萬安寺一役，明教賣了中原武林一個天大的人情。現在明教的江湖地位，比諸二十年前？又如何？別忘了，現在的教主，可是您的嫡親外孫哪。", -2, 1, 0, 0);
    Talk(41, "唔……", -2, 0, 0, 0);
    Talk(0, "再者，張教主雖然心懷寬廣，技壓群雄，可是畢竟威望略有不足。前輩德高望重，此刻明教少您不得。", -2, 1, 0, 0);
    Talk(41, "不錯，小兄弟說得有些道理。", -2, 0, 0, 0);
    Talk(0, "此刻鷹王餘毒未清，不如移步歸雲莊，暫行調理，如何？", -2, 1, 0, 0);
    Talk(41, "也好。", -2, 0, 0, 0);
    DarkScene();
    ModifyEvent(83, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    instruct_50(43, 0, 209, 41, 1, 0, 0);
    instruct_50(43, 0, 228, 41, 41, 0, 0);
    GetItem(81, 1);
    ModifyEvent(15, 21, 1, 0, 741, 0, 0, 5316, 5316, 5316, 0, -2, -2);
exit();
