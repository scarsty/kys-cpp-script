Talk(185, "啊——", -2, 1, 0, 0);
DarkScene();
SetSceneMap(87, 1, 19, 25, 8696);
SetSceneMap(87, 1, 19, 23, 8698);
SetSceneMap(87, 1, 18, 27, 7082);
SetScenePosition2(20, 28);
SetRoleFace(0);
LightScene();
Talk(31, "那兩條腿……這惡賊，他死了？！是這些蜘蛛，這些蜘蛛吃了……嘔……", -2, 1, 0, 0);
Talk(186, "我在這裡已安安靜靜的住了一千年，誰也不敢來打擾我。哪一個大膽過來，下場便跟這個人一樣，桀桀！", -2, 1, 0, 0);
Talk(415, "（這傢伙到底是人是鬼，還是妖魔怪物？他站在蜘蛛中間，居然行若無事，難道這群蜘蛛是他養的？）好大的口氣，我倒要看看你要如何讓我跟他一樣。", -2, 0, 0, 0);
Talk(31, "&&大哥，小心！", -2, 1, 0, 0);
Talk(186, "桀桀，小娃娃不知死活，很好，我的這些寶貝蜘蛛已經餓了很久了，今天就讓他們飽餐一頓。", -2, 1, 0, 0);
SetAttribute(186, 1, 0, 0, 50);
if TryBattle(75) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk(425, "原來不是什麼神仙妖怪，卻是位武林高手。哼，裝神弄鬼，養了這麼多蜘蛛害人，說，你究竟是誰，來這迷宮到底想幹什麼！", -2, 0, 0, 0);
    Talk(186, "呼……呼……哈，我……想幹什麼？", -2, 1, 0, 0);
    Talk(31, "師父？師父，真的是你麼？", -2, 1, 0, 0);
    Talk(186, "阿秀……嘿，你終於認出我了，呼，呼……", -2, 1, 0, 0);
    Talk(31, "師父，我，我們不知是你……你傷得重麼？", -2, 1, 0, 0);
    Talk(412, "什麼？李姑娘，這人是你師父？？？", -2, 0, 0, 0);
    Talk(186, "嘿嘿，不錯，阿秀的功夫，是我一手教的。小子，你問我是誰，我便告訴你也不妨。老夫姓華名輝，江湖上人稱一指震江南的便是！", -2, 1, 0, 0);
    Talk(425, "一指震江南華輝？那是滿清七大高手中的人物，傳說十幾年前神祕失蹤，原來你竟還沒死？！（怪不得方才白振如見了鬼一般，嚇成那副模樣）你為什麼會在這裡？看在李姑娘份上，只要你實話實說，我不來難為你便是。", -2, 0, 0, 0);
    Talk(186, "（不來難為我……哈哈，可笑，我華輝竟輪到一個乳臭未乾的小子來饒！）十幾年前，皇上揮師回疆，雖無功而返，卻得知了高昌迷宮中有無數寶藏的消息，於是派我來此，務要找到迷宮，將寶藏帶回。我數年查訪，在這大漠中四處尋找，始終不得訊息。帶來的手下，有的遭遇了風暴，有的與回民發生衝突被殺，有的卻是心生怯意想要逃走，卻都給我立斃手下。幾十名侍衛，竟慢慢死得淨了，只剩我一人，終於找到了迷宮所在。可是這迷宮，這天殺的迷宮，這裡根本便沒什麼勞什子的寶藏，回民的傳說，全是騙人的鬼玩意兒，全是騙人的！！！", -2, 1, 0, 0);
    Talk(416, "什麼？高昌迷宮裡沒有寶藏？華輝，你說這話，想誆誰來？", -2, 0, 0, 0);
    Talk(186, "事到如今，我騙你做什麼？我找到這迷宮，也不是一年半載的事，若有寶藏，我早回京覆命，哪用得著一直呆在這裡？整日在這暗無天日的地方，這般滋味，你覺得挺美麼？", -2, 1, 0, 0);
    Talk(31, "師父，那……那你為什麼不回去？", -2, 1, 0, 0);
    Talk(186, "回去？伴君如伴虎，沒找到寶藏，卻折了這許多人手，若就這樣回去，嘿嘿，丟了頭上的帽子，帽子上的頂子，那倒還罷了，怕只怕這顆頭，也在脖子上待不安穩了。", -2, 1, 0, 0);
    Talk(31, "師父……既然這迷宮裡沒有寶藏，你跟我們回部落罷，跟我和計爺爺住在一起，阿秀一定好好陪著您，孝順您二位老人家。", -2, 1, 0, 0);
    Talk(186, "阿秀，你是好孩子，你放心，師父很快便可回去了。嘿嘿，失了這件物事，那些回子們精氣神便先洩了一半，皇上收服了回疆，必不再計較前事。到時候師父帶你一起離開這鬼地方，去瞧瞧中原的花花江山，你說好不好？", -2, 1, 0, 0);
    Talk(31, "師父，你……你在說什麼？", -2, 1, 0, 0);
    Talk(416, "（這件物事？什麼物事？啊，是了！）華輝，原來是你盜去了可蘭經，快交出來！", -2, 0, 0, 0);
    Talk(186, "（糟了，一時口快，怎麼竟將這事說了出來）哼，臭小子，華某方才不過看你年輕，未出重手，你卻如此狂妄。看來不教訓你一下，你是不知天高地厚！", -2, 1, 0, 0);
    if TryBattle(76) == true then goto label1 end;
        Dead();
        exit();
::label1::
        SetSceneMap(87, 1, 18, 21, 0);
        SetSceneMap(87, 1, 19, 21, 0);
        SetSceneMap(87, 1, 17, 22, 0);
        SetSceneMap(87, 1, 18, 24, 0);
        SetSceneMap(87, 1, 21, 24, 0);
        SetSceneMap(87, 1, 21, 22, 0);
        SetSceneMap(87, 1, 20, 22, 0);
        LightScene();
        Talk(31, "師父，&&大哥，你們別打了！", -2, 1, 0, 0);
        Talk(412, "李姑娘，你……", -2, 0, 0, 0);
        Talk(186, "（好機會！）哈哈！", -2, 1, 0, 0);
        DarkScene();
        SetSceneMap(87, 1, 19, 26, 3688);
        SetSceneMap(87, 1, 22, 26, 3688);
        SetSceneMap(87, 1, 21, 26, 3688);
        SetSceneMap(87, 1, 20, 26, 3688);
        SetSceneMap(87, 1, 19, 25, 0);
        LightScene();
        Talk(421, "糟了！", -2, 0, 0, 0);
        Talk(31, "師父你！", -2, 1, 0, 0);
        Talk(186, "嘿嘿，阿秀，你莫怪師父心狠，要怪便怪這不知好歹的臭小子罷……呃？！！！", -2, 1, 0, 0);
        Talk(184, "嘿！", -2, 1, 0, 0);
        DarkScene();
        SetSceneMap(87, 1, 19, 26, 0);
        SetSceneMap(87, 1, 22, 26, 0);
        SetSceneMap(87, 1, 21, 26, 0);
        SetSceneMap(87, 1, 20, 26, 0);
        SetSceneMap(87, 1, 19, 22, 8690);
        LightScene();
        Talk(31, "計爺爺！", -2, 1, 0, 0);
        Talk(421, "老人家，老人家你怎麼了？", -2, 0, 0, 0);
        Talk(186, "馬家駿！原來是你，你……你好！", -2, 1, 0, 0);
        Talk(184, "師父……咳，咳咳……", -2, 1, 0, 0);
        Talk(425, "？？？（這老人家怎麼也叫華輝師父？）", -2, 0, 0, 0);
        Talk(31, "計爺爺，你快別說話了，你……你流了好多血，嗚嗚……", -2, 1, 0, 0);
        Talk(184, "我…我不是你計爺爺，我…我是馬家駿，一直扮作了個老頭兒。阿秀，你不怪我嗎？", -2, 1, 0, 0);
        Talk(31, "我不怪你，當然不怪你。你一直待我是很好很好的。可是，你為什麼也叫師父作師父？", -2, 1, 0, 0);
        Talk(184, "他是我師父，教了我一身武功，同我一起來到回疆，找尋高昌迷宮。那次我們去到一個部落，那裡的人不知如何得罪了師父，竟要我在水井裡下毒，把全族的人一起毒死。可是我們在一戶回人家裡借宿，主人待我很好，盡他們所有的款待，我想來想去，總是下不了手。我師父找迷宮不著，又知道我沒聽命在水井裡下毒，他就大發脾氣，定要殺了我。他逼得到實在狠了，於是我先下手為強，出其不意的在他背心上射了三枚毒針。阿秀，那次你不小心顯示了武功，我就知道你是跟我師父學的，就知道那三枚毒針沒射死他。", -2, 1, 0, 0);
        Talk(31, "計……馬大叔，你……你既然知道他沒死，而且就在附近，為甚麼不立刻回中原去？", -2, 1, 0, 0);
        Talk(184, "江南的楊柳，已抽出嫩芽了，阿秀，你獨自回去吧，以後……以後可得小心，計爺爺，計爺爺不能照顧你了", -2, 1, 0, 0);
        SetSceneMap(87, 1, 19, 22, 8700);
        Talk(31, "計爺爺，計爺爺！", -2, 1, 0, 0);
        Talk(186, "哈哈，你這忘恩負義的狗賊，今日總算教你死在我的手裡！", -2, 1, 0, 0);
        SetSceneMap(87, 1, 19, 23, 8702);
        Talk(31, "師父，師父！", -2, 1, 0, 0);
        Talk(424, "李姑娘，他們……他們都去了。", -2, 0, 0, 0);
        Talk(31, "嗚嗚……我在回疆這些年，雖然大家都待我很好，可是，可是只有師父和計爺爺，真正當我親人一般的看待。現在他們，他們都不在了……", -2, 1, 0, 0);
        Talk(424, "（她身世甚為可憐，我不能任她孤零零一個兒留在這回疆）李姑娘，聽計……馬前輩的說話，他生前曾應過要帶你去江南罷？你雖在回疆生活了十餘年，可是一定也很思念自己的家鄉。待這裡事情了結，我帶你一起回中原，好麼？", -2, 0, 0, 0);
        Talk(31, "（計爺爺去了，師父也去了，我獨個兒留在這裡，還有什麼意思……）&&大哥，謝謝你……", -2, 1, 0, 0);
        ModifyEvent(15, 10, 1, 0, 731, 0, 0, 7082, 7082, 7082, 0, -2, -2);
        instruct_50(43, 0, 228, 15, 31, 0, 0);
        instruct_50(43, 0, 209, 15, 1, 0, 0);
        GetItem(150, 1);
        GetItem(50, 1);
        SetSceneMap(87, 1, 18, 27, 0);
        ModifyEvent(87, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(87, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(84, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
