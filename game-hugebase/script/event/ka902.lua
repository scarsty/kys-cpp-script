instruct_50(43, 0, 630, 0, 0, 0, 0);
Talk(415, "不知那位石兄弟的傷怎樣了……咦，這廳中怎麼這麼多人？看他們服色，不像是長樂幫的人罷……我且先瞧瞧看。", -2, 0, 0, 0);
SceneFromTo(23, 27, 23, 22);
Talk(265, "敝幫上下久仰雪山派威德先生、雪山雙傑、以及眾位朋友的威名，只是敝幫僻處江南，無由親近。今日承白師傅和眾家朋友枉顧，敝幫上下有緣會見西北雪山英雄，實是三生之幸。", -2, 1, 0, 0);
Talk(267, "貝大夫著手成春，五行六合掌天下無雙，在下一直仰慕得緊。貴幫眾位朋友英才濟濟，在下雖不相識，卻也早聞大名。", -2, 1, 0, 0);
Talk(265, "豈敢，豈敢！不知各位到此已有幾日了？附近名勝去玩過了嗎？改日讓敝幫幫主作個小東，陪各位到市上酒家小酌一番，再瞧瞧我們小地方的風景。", -2, 1, 0, 0);
Talk(415, "＜原來是雪山派的氣寒西北白萬劍。嘖，他跟貝海石都是武林中大大有名的人物，這你一言我一語，卻沒一句話說到點子上，想必是在互相試探了。且看是誰先沉不住氣？＞", -2, 0, 0, 0);
Talk(267, "貝大夫客氣了，江湖上多道貴幫石幫主武功了得，卻不知石幫主是哪一門哪一派的武功？", -2, 1, 0, 0);
Talk(0, "＜正題來啦！＞", -2, 0, 0, 0);
Talk(4, "你……你問我武功麼？我……我是一點兒也不會。", -2, 1, 0, 0);
Talk(415, "＜不會武功？這小子當面扯謊，當日在摩天崖上搞得走火入魔，險些小命不保，明明內力深厚之極，難道會是假的不成？他這麼說，到底是想掩飾什麼？＞", -2, 0, 0, 0);
Talk(267, "長樂幫英賢無數，石幫主倘若當真不會武功，又如何作得群雄之主？石幫主，咱們打開天窗說亮話，閣下在凌霄城中所學的武功，只怕還沒盡數忘得乾乾淨淨吧？", -2, 1, 0, 0);
Talk(265, "！！！", -2, 1, 0, 0);
Talk(415, "＜凌霄城？！難道……難道這姓石的竟是雪山弟子？白萬劍這次找上長樂幫，莫非是為了門戶之事？＞", -2, 0, 0, 0);
Talk(4, "凌……凌霄城？那是什麼東西？我壓根兒沒聽說過，貝先生，你知道麼？", -2, 1, 0, 0);
Talk(265, "……", -2, 1, 0, 0);
Talk(267, "石中玉，你放肆！", -2, 1, 0, 0);
Talk(266, "保護幫主！", -2, 1, 0, 0);
Talk(415, "糟糕，兩邊要動手！我該插手麼？", -2, 0, 0, 0);
instruct_50(43, 0, 351, 4681, 3, 0, 0);
instruct_50(4, 0, 2, 28931, 1, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    instruct_50(4, 0, 2, 28931, 2, 0, 0);
    if CheckJumpFlag() == true then goto label1 end;
        Talk(272, "哈哈！", -2, 1, 0, 0);
        DarkScene();
        SetSceneMap(27, 1, 21, 21, 8812);
        SetSceneMap(27, 1, 21, 20, 8810);
        LightScene();
        Talk(272, "狗雜種，跟爺爺走罷！", -2, 1, 0, 0);
        Talk(4, "爺爺，叮叮噹噹，你，你們也來啦。", -2, 1, 0, 0);
        Talk(271, "傻天哥，這當兒認什麼人，還不快走！", -2, 1, 0, 0);
        Talk(267, "休走！", -2, 1, 0, 0);
        Talk(265, "留下幫主！", -2, 1, 0, 0);
        Talk(272, "哼！", -2, 1, 0, 0);
        DarkScene();
        SetSceneMap(27, 1, 21, 21, 0);
        SetSceneMap(27, 1, 21, 20, 0);
        SetSceneMap(27, 1, 22, 20, 0);
        LightScene();
        Talk(265, "咳……咳……這‘一日不過三’好厲害的掌力！", -2, 1, 0, 0);
        Talk(267, "姓石的小子被他帶走了，追！", -2, 1, 0, 0);
        DarkScene();
        SetSceneMap(27, 1, 25, 22, 0);
        SetSceneMap(27, 1, 25, 23, 0);
        SetSceneMap(27, 1, 25, 25, 0);
        SetSceneMap(27, 1, 25, 24, 0);
        LightScene();
        Talk(415, "一日不過三……難道他就是丁不三？＜這裡似乎沒我什麼事了＞貝大夫，在下告辭。", -2, 0, 0, 0);
        Talk(265, "少俠慢走。", -2, 1, 0, 0);
        ModifyEvent(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        exit();
::label1::
        Talk(0, "這位石幫主面色誠摯，不似作偽，這中間定有什麼誤會。", -2, 0, 0, 0);
        SetAttribute(267, 1, 1, 0, 50);
        instruct_50(43, 0, 364, 267, 0, 0, 0);
        if TryBattle(104) == true then goto label2 end;
            Dead();
            exit();
::label2::
            SetScenePosition2(23, 22);
            LightScene();
            Talk(425, "白師傅且慢！", -2, 0, 0, 0);
            Talk(267, "＜這少年使的是桃花島的武功？＞敢問少俠與黃島主怎生稱呼？哼哼，就算黃島主武功再高，我雪山派的家務事，恐怕還輪不到桃花島來管罷？", -2, 1, 0, 0);
            Talk(0, "不敢，黃島主正是在下師祖。非是在下有意插手貴派之事，只是在下方才聽來，似乎事有蹊蹺，是以斗膽出手，想請各位暫且罷鬥，將原委一一說明，以免生了什麼誤會。", -2, 0, 0, 0);
            Talk(265, "正是，&&少俠說得有理。白師傅和雪山派的諸位，還是先坐下來喝杯茶，有什麼事，慢慢分說不遲……", -2, 1, 0, 0);
            Talk(272, "哈哈！", -2, 1, 0, 0);
            DarkScene();
            SetSceneMap(27, 1, 21, 21, 8812);
            SetSceneMap(27, 1, 21, 20, 8810);
            LightScene();
            Talk(272, "狗雜種，跟爺爺走罷！", -2, 1, 0, 0);
            Talk(4, "爺爺，叮叮噹噹，你，你們也來啦。", -2, 1, 0, 0);
            Talk(271, "傻天哥，這當兒認什麼人，還不快走！", -2, 1, 0, 0);
            Talk(267, "休走！", -2, 1, 0, 0);
            Talk(265, "留下幫主！", -2, 1, 0, 0);
            Talk(272, "哼！", -2, 1, 0, 0);
            DarkScene();
            SetSceneMap(27, 1, 21, 21, 0);
            SetSceneMap(27, 1, 21, 20, 0);
            SetSceneMap(27, 1, 22, 20, 0);
            LightScene();
            Talk(265, "咳……咳……這‘一日不過三’好厲害的掌力！", -2, 1, 0, 0);
            Talk(267, "姓石的小子被他帶走了，追！", -2, 1, 0, 0);
            DarkScene();
            SetSceneMap(27, 1, 25, 22, 0);
            SetSceneMap(27, 1, 25, 23, 0);
            SetSceneMap(27, 1, 25, 25, 0);
            SetSceneMap(27, 1, 25, 24, 0);
            SetSceneMap(27, 1, 21, 23, 0);
            SetSceneMap(27, 1, 21, 25, 0);
            SetSceneMap(27, 1, 21, 24, 0);
            LightScene();
            Talk(415, "一日不過三……難道他就是丁不三？＜這裡似乎沒我什麼事了＞貝大夫，在下告辭。", -2, 0, 0, 0);
            Talk(265, "少俠慢走。這裡有本祕笈，記著老夫幾手三腳貓的功夫，少俠若不嫌棄，還請收下，算是答謝少俠方才出手相助。", -2, 1, 0, 0);
            GetItem(63, 1);
            ModifyEvent(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            exit();
::label0::
            Talk(0, "這姓石的小子裝傻作呆，定然不是什麼好人，自然該助雪山派清理門戶。", -2, 0, 0, 0);
            instruct_50(43, 0, 364, 266, 0, 0, 0);
            instruct_50(43, 0, 364, 265, 0, 0, 0);
            SetAttribute(265, 1, 1, 0, 50);
            if TryBattle(103) == true then goto label3 end;
                Dead();
                exit();
::label3::
                SetScenePosition2(23, 22);
                LightScene();
                Talk(265, "&&少俠？嘿嘿，難道桃花島也要來與我長樂幫為難了？", -2, 1, 0, 0);
                Talk(0, "不敢，這位白師傅堂堂正正地詢問，在下只是想請石幫主也以誠相待，莫以謊言欺人。", -2, 0, 0, 0);
                Talk(4, "我……我沒說謊啊。", -2, 1, 0, 0);
                Talk(267, "這等無恥之徒，少俠不必與他多費脣舌。這本劍譜，算是謝過少俠援手之德，待白某拿下這個敗類，再與少俠敘話。", -2, 1, 0, 0);
                GetItem(92, 1);
                Talk(272, "哈哈！", -2, 1, 0, 0);
                DarkScene();
                SetSceneMap(27, 1, 21, 21, 8812);
                SetSceneMap(27, 1, 21, 20, 8810);
                LightScene();
                Talk(272, "狗雜種，跟爺爺走罷！", -2, 1, 0, 0);
                Talk(4, "爺爺，叮叮噹噹，你，你們也來啦。", -2, 1, 0, 0);
                Talk(271, "傻天哥，這當兒認什麼人，還不快走！", -2, 1, 0, 0);
                Talk(267, "休走！", -2, 1, 0, 0);
                Talk(265, "留下幫主！", -2, 1, 0, 0);
                Talk(272, "哼！", -2, 1, 0, 0);
                DarkScene();
                SetSceneMap(27, 1, 21, 21, 0);
                SetSceneMap(27, 1, 21, 20, 0);
                SetSceneMap(27, 1, 22, 20, 0);
                LightScene();
                Talk(265, "咳……咳……這‘一日不過三’好厲害的掌力！", -2, 1, 0, 0);
                Talk(265, "姓石的小子被他帶走了，追！", -2, 1, 0, 0);
                DarkScene();
                SetSceneMap(27, 1, 25, 22, 0);
                SetSceneMap(27, 1, 25, 23, 0);
                SetSceneMap(27, 1, 25, 25, 0);
                SetSceneMap(27, 1, 25, 24, 0);
                LightScene();
                Talk(415, "一日不過三……難道他就是丁不三？＜這裡似乎沒我什麼事了＞貝大夫，在下告辭。", -2, 0, 0, 0);
                Talk(265, "少俠慢走。", -2, 1, 0, 0);
                ModifyEvent(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
