if InTeam(40) == true then goto label0 end;
    Talk(412, "吳大哥……", -2, 0, 0, 0);
    Talk(50, "&&少俠，明人不做暗事。你此次前來，怕不是與吳某喝酒敘舊那麼簡單吧？", -2, 1, 0, 0);
    Talk(412, "這……", -2, 0, 0, 0);
    Talk(50, "少俠若是來與吳某喝酒敘舊，那麼吳某隨時歡迎，若是和今日白天之事有關，那便請回吧。", -2, 1, 0, 0);
    Talk(413, "吳大哥，我只想問你一句，你投靠清廷……當真沒有別的苦衷麼？", -2, 0, 0, 0);
    Talk(50, "不必多言，既然喬幫主這樣的英雄人物都是胡人，我吳六奇為何做不了韃子的走狗？", -2, 1, 0, 0);
    Talk(424, "（……）", -2, 0, 0, 0);
    exit();
::label0::
    Talk(412, "吳大哥……", -2, 1, 0, 0);
    Talk(50, "&&少俠，明人不說暗話。你此次前來，怕不是與吳某喝酒敘舊那麼簡單吧？", -2, 0, 0, 0);
    Talk(412, "這……", -2, 1, 0, 0);
    Talk(40, "好一個“明人不說暗話”。我且問你，你棄漢投滿，又算不算得“明人”？", -2, 0, 0, 0);
    Talk(50, "哼，何為明？何為暗？喬幫主雖為外族，卻是蓋世英雄；反倒是所謂“天下第一大幫”，鉤心鬥角，爭權奪利。喬幫主一片赤誠，從未做過有損丐幫之事。當初不過是對殺害馬副幫主的凶手人選有所懷疑，可那姓徐的卻迫不及待地蹦出來公佈幫主身世，抓了雞毛當令箭，還真是明得緊，明得緊哪。", -2, 1, 0, 0);
    Talk(40, "日久見人心，徐長老是何用意，來日方長，自然可見。只是吳長老你，現下意欲何為？", -2, 0, 0, 0);
    Talk(50, "（唔？）", -2, 1, 0, 0);
    Talk(40, "徐長老所為雖失偏頗，可確有未雨綢繆之意。吳長老身為清廷高官，雙手遍染同胞鮮血，又有何目的？是為喬峰鳴冤，還是只爲洩你的私憤呢？若是前者，喬峰在杏子林尚且立誓不殺漢人，吳長老所為，不啻於雪上加霜，更使得親愈痛，仇愈快；若是後者……", -2, 0, 0, 0);
    Talk(50, "（……）", -2, 1, 0, 0);
    Talk(40, "不錯，中原確有些昏聵之人，可是你的同袍兄弟呢？你可曾為他們想過？陳某聽聞，當日杏子林大會，你亦曾一呼百應。可是現在，你又怎麼見他們，他們又怎麼想？", -2, 0, 0, 0);
    Talk(50, "他們……當時吳某也不過是承了喬幫主的面子……我……確是錯了。這雙手……", -2, 1, 0, 0);
    ShowTitle("吳六奇拔出刀來，一刀斬去左手兩根手指", 28421);
    Talk(50, "丐幫吳某已無顏回去，現下路往何方，還望總舵主教我！", -2, 0, 0, 0);
    Talk(40, "你這又是何苦……吳兄既有悔改之心，那自是不能繼續做這喪盡天良之事。可是以吳兄現下在江湖上的名聲……又難為丐幫所容。不如前往歸雲莊暫棲，他日我等共舉大事，自可為兄弟正名！", -2, 1, 0, 0);
    Talk(50, "那是再好不過。", -2, 0, 0, 0);
    DarkScene();
    ModifyEvent(105, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    instruct_50(43, 0, 209, 49, 1, 0, 0);
    instruct_50(43, 0, 228, 49, 50, 0, 0);
    GetItem(126, 1);
    ModifyEvent(15, 24, 1, 0, 750, 0, 0, 7114, 7114, 7114, 0, -2, -2);
exit();
