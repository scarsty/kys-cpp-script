PlayMusic(12);
Talk("恩..........根據龍魂劍的感應來看應該是這里了", 104, 0);
PlayMusic(17);
Talk("果然.......", 104, 0);
if TryBattle(230) then end;
AddItem(8, 1);
LightScene();
PlayMusic(17);
LightScene();
Talk("終于到手了 能夠穿梭空間的次元刃有了它就可以.....！！！什么人！！！", 104, 0);
Talk("少年啊~~~~~神劍的碎片只要得到其一就能夠天下無敵你已得其二難道還不滿足嗎", 255, 1);
Talk("南賢前輩.......你還想阻擋我嗎", 104, 0);
Talk("唉...........如今三劍齊聚你已經有了滅世之力你的品德又那么低自然不能放任不管。如果讓你毀滅了龍之國度那這個世界也會消失。", 255, 1);
Talk("哼哼......這個世界有點實力人都被我殺的差不多了現在誰還能是我的對手你嗎？？？", 104, 0);
Talk("老夫不會功夫 可身為這個世界的特殊人物總會有點壓箱底的絕活吧呵呵呵......", 255, 1);
PlayMusic(23);
Talk("！！！！！這是！！！！！好強的氣勢！！！！", 104, 0);
Talk("這是曾經在這個世界里存在過的四位武林盟主 代表著拳、劍、刀、特四種武學的巔峰雖然只是投影可實力與本體相差并不太遠小心了", 255, 1);
if TryBattle(231) then
end;
AddItem(190, 1);
PlayMusic(9);
LightScene();
Talk("咳咳.咳.咳咳.（吐血）這就是......咳......咳這個世界的最強力量嗎", 104, 0);
Talk("唉...........停手吧  以你現在的實力是做武林盟主還是要當皇帝都輕而易舉何必要去滅世呢。把次元刃交給我好好享受自己的下半生吧。", 255, 1);
Talk("咳咳..........（緩緩舉起了龍魂劍）咳咳咳咳....", 104, 0);
Talk("只要把劍放下那些投影就不會攻擊你了。", 255, 1);
Talk("咳..咳咳.......南賢前輩", 104, 0);
Talk("...？什么事。", 255, 1);
Talk("在我剛來這個世界時謝謝你收留我", 104, 0);
Talk("恩.........其實現在悔改還來得及", 255, 1);
Talk("不.....(輕輕搖頭)我想說的是“我死后請把我的墓碑建在程英居”", 104, 0);
Talk("？？？程姑娘家！！！！！！！！！你難道是那個人的", 255, 1);
Talk("（微笑）呵呵......（舉起龍魂劍沖了過去）哈啊—————", 104, 0);
Talk("糟糕  他一心求死來不及收手了。", 255, 1);
PlayWave(12);
Talk("（神秘少年被四大絕學同時擊中）（流淚中）....父親...對不起（已斷氣.....）", 104, 0);
Talk("唉~~~~~~~~放心吧我會遵守你的遺愿把你葬在程英居的。", 255, 1);
Talk("........................", 104, 0);
Talk("........................", 255, 1);
Talk("........................", 255, 1);
Talk("恩？", 255, 1);
Talk("（龍魂劍發出了光芒）", 280, 2);
Talk("糟糕 ！！！他的血引發了神劍的能量", 255, 1);
AddSpeed(104, 600);
AddAttack(104, 2400);
a = GetRole(104, "防御力");
SetRole(104, "防御力", a + 3000);
AddMaxHP(104, 4000);
AddMaxMP(104, 3000);
a = GetRole(104, "生命最大值");
SetRole(104, "生命", a);
OldLearnMagic(104, 116, 0);
if TryBattle(232) == false then
--Dead();
--exit();
end;
PlayMusic(14);
LightScene();
Talk("好強的威力！！！！這種劍法從來沒見過還是讓一切都回歸原點吧“天道循環 輪回再起”", 255, 1);
Talk("這時神秘少年身上的另兩把劍也同時發出了光芒。", 280, 2);
DarkScene();
LightScene();
DarkScene();
LightScene();
Talk("恩？這是........（三把神劍的能量攪在一起產生了劇烈的波動）哎呀（暈過去了）", 255, 1);
DarkScene();
LightScene();
DarkScene();
LightScene();
DarkScene();
LightScene();
DarkScene();
PlayMusic(2);
LightScene();
Talk("啊頭好痛啊哈", 0, 1);
PlayAnimation(-1, 6890, 6932);
Talk("？？這是哪里？我的電腦呢", 0, 1);
PlayAnimation(-1, 6934, 6986);
Talk("這建筑好土..............怎么那么眼熟....是夢嗎？", 0, 0);
DarkScene();
LightScene();
ModifyEvent(-2, 0, -2, 20, -2, -2, -2, 7214, 7214, 7214, -2, -2, -2);
Talk("什么人 居然敢到這里偷東西", 245, 0);
Talk("誰偷東西啦（奇怪？？怎么衣服和我一樣？） ", 0, 5);
Talk("還想抵賴你穿的衣服不就是我的嗎看打", 245, 0);
Talk("哎呀..........", 0, 5);
if TryBattle(233) then
Dead();
exit();
end;
LightScene();
Talk("看你還不老實   走", 245, 0);
Talk("哎呦~~~~~（被架著）你輕點 我手抽筋了（這就是功夫嗎？靠 我居然被秒殺了）", 0, 5);
Talk("少廢話   走", 245, 0);
ModifyEvent(70, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
OldSetScenePosition(16, 31);
SetTowards(2);
WalkFromTo(16, 31, 9, 31);
Talk("年輕人，你來啦。", 255, 0);
Talk("老頭  我抓到個小偷 你看看怎么處理", 143, 0);
Talk("我是賢者，說話自然要有..？？？劇情不對啊？？？ 別管那個小偷了我們重新說一遍", 255, 4);
Talk("？？？？？唉~~~~~~好吧 （人老了就是麻煩啊）", 143, 0);
Talk("（我靠 這不是原版好像是蒼龍逐日的劇情我來試試驗證一下）", 0, 5);
Talk("年輕人，你來啦。", 255, 4);
Talk("賢者~~~~~~~我抓到個偷衣服的小偷你看看該怎么處理。", 143, 0);
Talk("（搖頭）不對  不對 不是這么回答的", 255, 4);
Talk("拜托，不要每次見面都叫我年輕人。我們已經在一起生活了十六年了，你怎么總是像剛認識我一樣！", 0, 1);
Talk("（南賢：！！！！！！！小蒼龍：！！！！！！！）", 0, 2);
Talk("我是賢者，說話自然要有賢者的風范。", 0, 4);
Talk("？？？（不會被打傻了吧）", 143, 0);
Talk("！！！！！！！！！！！！（這小子不簡單）你不準說話待會再收拾你", 255, 4);
Talk("唔..........好吧（奇怪？？？我居然感覺到一股氣勢壓迫比那個主角不知強多少倍南賢在游戲中不是個龍套嗎還是悠著點吧）", 0, 4);
Talk("今天找你來，是有件關乎你命運的大事，十分重要，你要仔細聽。", 255, 0);
Talk("關乎命運的大事？", 143, 1);
Talk("先去把你丑叔找來。", 255, 0);
Talk("喂喂喂 你手里還拽著個人啊啊~~~~（被拖著走）", 0, 4);
WalkFromTo(9, 31, 13, 31);
WalkFromTo(13, 31, 13, 21);
WalkFromTo(13, 21, 8, 21);
Talk("丑叔～", 143, 1);
Talk("呼嚕……", 256, 0);
Talk("你可真行，大白天睜著眼站著也能睡著。", 244, 1);
Talk("呼嚕……", 256, 0);
Talk("（提高音量）丑——————！！！！！", 245, 1);
Talk("怎么了，怎么了，在哪里發現寶藏了？", 256, 0);
Talk("丑叔，是我，成天就知道寶藏，哪里像個智者的樣子！", 143, 1);
Talk("是你這小子，沒事不要打擾我睡覺，我才剛睡了一天。", 256, 0);
Talk("我才懶得叫你呢。是南賢老頭讓我來找你，說有一件關乎我命運的大事要和我說。", 246, 1);
Talk("關乎命運？難道……你已經來這里十六年了？", 256, 0);
Talk("你的記性還真好，到今天剛好十六年整。", 143, 1);
Talk("這一天終于來了……", 256, 0);
Talk("怎么了？突然這么深沉？", 143, 1);
Talk("（看了一眼）走，去你房間。", 256, 0);
Talk("唔.........（我靠 又是這種氣勢 怎么高手那么多啊 ）", 0, 4);
DarkScene();
ModifyEvent(-2, 5, 0, 5, 0, 0, 0, 8250, 8250, 8250, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(9, 31);
SetTowards(2);
LightScene();
Talk("師兄，今天就讓他去嗎？", 256, 0);
Talk("是的，他到這里剛好十六年了，今天就是命運之日。", 255, 0);
Talk("什么什么啊，你們在說什么？", 143, 1);
Talk("年輕人，你好。", 255, 0);
Talk("又來了……", 244, 1);
Talk("你知道這是哪里嗎？", 255, 0);
Talk("廢話，我都住了十六年了，還不知道嗎！這不就是小村嘛！", 245, 1);
Talk("那你知道這里為什么叫小村嗎？", 256, 0);
Talk("那還用問！因為這里很小啊，不叫小村叫什么？", 246, 1);
Talk("年輕人，你錯了。這里之所以叫小村，是因為這里曾經出了兩位了不起的英雄。", 255, 0);
Talk("英雄？", 143, 1);
Talk("是的。一位叫小蝦米，他憑借一套野球拳法成為武林至尊；另一位叫小小豬，他自創一套神山劍法，天下無敵。就因為這兩位英雄名字里都有“小”字，所以這里叫做“小村”。門外的那個雕像就是小蝦米前輩", 255, 0);
Talk("是不是還有一個耍刀的滿嘴臟話的家伙", 0, 1);
Talk("南賢：你怎么知道（驚訝）北丑：你怎么知道（震驚）", 0, 2);
Talk("？？那家伙也很厲害嗎", 143, 0);
Talk("咳咳..........那家伙人品不好 不算", 255, 4);
Talk("你們沒事吧 怎么好像在出冷汗啊", 143, 0);
Talk("恩 沒事小子 你閉嘴 再插嘴就別怪我不客氣", 255, 4);
Talk("（開始散發強烈殺氣）", 256, 5);
Talk("好 好 好 我閉嘴 我閉嘴（我靠  看來這個世界也不簡單啊）", 0, 1);
Talk("！！？？？？？好了好了接著說吧", 143, 1);
Talk("而你，將必須繼承他們的事業！", 255, 0);
Talk("繼承他們？還必須？", 143, 1);
Talk("是的，因為你和他們一樣，并不屬于這個世界。", 255, 0);
Talk("什么跟什么啊，我怎么就不屬于這個世界了？", 143, 1);
Talk("你知道你是從哪里來的嗎？", 256, 0);
Talk("這個問題，在這十六年中我問了你們無數遍，可你們就是不告訴我！現在反倒來問我？", 246, 1);
Talk("你，來自龍之國度。你，就是龍的傳人。", 255, 0);
Talk("“龍之國度”？這是個什么地方？", 143, 1);
Talk("這就需要你自己去尋找答案了。", 256, 0);
Talk("自己找？怎么找？", 143, 1);
Talk("答案就在十四天書里。", 255, 0);
Talk("十四天書？倒是聽你們說過，不就是“飛雪連天射白鹿，笑書神俠倚碧鴛”嘛！可是這些書現在在哪里呢？", 143, 1);
Talk("在江湖。", 256, 0);
Talk("江湖？哪里是江湖？", 143, 1);
Talk("有人的地方，就是江湖。", 255, 0);
Talk("那不是等于沒說，還是不知道在哪里。", 246, 1);
Talk("所以，要你自己去尋找。", 256, 0);
Talk("哦，我明白了，你們兩個就是讓我離開小村，出去找那什么十四天書。", 143, 1);
Talk("聰明，不愧是我教出來的。", 256, 0);
Talk("可是，就我一個人？", 143, 1);
Talk("你手里不是有一個嗎", 255, 4);
Talk("你說這個小偷嗎太離譜了吧", 143, 0);
Talk("我不是小偷", 0, 1);
Talk("別吵了 沒事的話你可以出發了", 255, 1);
Talk("總覺得很不安還能給我些什么幫助嗎？", 143, 1);
Talk("那就看你想要什么了。", 256, 0);
Talk("什么都可以？那……那我想要……我要美女我要美女！", 247, 1);
Talk("給你！", 255, 0);
DarkScene();
ModifyEvent(-2, 2, 1, 2, -2, -2, -2, 6086, 6086, 6086, -2, -2, -2);
LightScene();
Talk("公子好，我叫雙兒。", 261, 0);
Talk("呵呵……雙兒姑娘……你好……", 248, 1);
Talk("今后就由我來照顧公子的起居。", 261, 0);
Talk("南賢老頭的話這么靈？那我還要……我要金錢我要金錢！", 247, 1);
Talk("給你！", 255, 0);
AddItem(174, 355);
Talk("哇塞，發財了……那我還要……我還要……還要什么呢？", 247, 1);
Talk("除了金錢和美女，你就沒點別的追求了嗎？", 256, 0);
Talk("還真想不出來了……", 244, 1);
Talk("不愧是南賢教出來的！", 256, 0);
Talk("哦，對了，闖蕩江湖很危險吧？總得教我點防身的武功啊，像剛才說的什么野球拳法、什么神山劍法，那么厲害，教教我吧。", 143, 1);
Talk("給你！", 255, 0);
AddItem(234, 1);
Talk("這是什么？", 143, 1);
Talk("這是我給你寫的推薦信。憑這封信，你可以到少林寺學習拳法，可以去青城派學習劍法，可以去黎山洞學習刀法，可以去全真派學習特殊兵器。你愿意學什么武功，就自己選吧。", 255, 0);
Talk("可是我找不到地方怎么辦？", 143, 1);
Talk("給你！", 255, 0);
AddItem(182, 1);
Talk("這又是什么？", 143, 1);
Talk("這是羅盤，找不到地方時可以用它看看坐標。剛才南賢老頭和你說了四個地方，坐標分別是少林寺（246，300）青城（185，369）黎山洞（413，331）重陽宮（145，216）", 256, 0);
Talk("好了，該給你的都給你了，你可以上路了。", 255, 0);
Talk("喂喂喂，我還是不知道，我找到十四天書之后呢？", 143, 1);
Talk("找齊之后，會有一件大事等著你做，你回來找我就可以了。記住，無論如何都要找齊十四天書，否則不但你自己的性命不保，整個武林都將遭受一場空前浩劫！！", 255, 0);
Talk("武林遭受什么浩劫好像和我沒關系吧？不過自己小命不保，這可不行，看來真的拼命去找這勞什子天書了，唉，我真命苦……", 244, 1);
Talk("快去吧，別婆婆媽媽的，像個小南賢！", 256, 0);
Talk("好了 現在要討論一下怎么處理這個小偷了", 255, 4);
Talk("唔.....我還以為被無視了", 0, 1);
Talk("這位少俠 應該也是來自龍之國度的吧", 255, 4);
Talk("！！！呵呵......（冷汗中）", 0, 1);
Talk("？？？？什么嘛我看就是個偷衣服小偷一招就被我制服了", 143, 0);
Talk("人有時候生活落魄偷點衣服遮體也可以體諒嘛。呵呵呵呵", 255, 4);
Talk("又不是你們的衣服  去", 246, 0);
Talk("呵呵呵呵....（居然被氣勢震住說不了話了）", 0, 1);
Talk("事情你也知道了這小子一個人闖蕩江湖我們也不太放心有少俠結伴應該沒問題了。不說話就是同意了哦呵呵呵呵呵呵", 255, 4);
Talk("這是在下的榮幸呵呵呵呵（我敢不同意么）", 0, 1);
Talk("好———少俠真爽快我這里還有當初小蝦米大蝦留下來的四件寶物分別是霹靂三寶和一件皮衣就送給你防身吧。", 255, 4);
Talk("南賢前輩客氣了（這還差不多(∩_∩)）", 0, 1);
Talk("我去取東西", 256, 0);
Talk("恩~~~~丑叔 不用去取了(╯▽╰)上次斗地主你不是把那四件東西抵押賣了嗎", 143, 0);
Talk("（( ⊙o⊙ )我靠）", 0, 1);
Talk("是嗎....我不記得了", 256, 0);
Talk("不過那套刀法我看著好玩練過幾招", 143, 0);
Talk("哦 那就走吧這也算是歷練對了 屋子里有什么東西看用得著的就帶著吧", 255, 4);
Talk("能不能把雙兒帶著", 0, 1);
Talk("公子....（臉紅）", 261, 5);
Talk("閉嘴 大丈夫志在四方怎能留戀兒女私情", 245, 0);
Talk("南賢：恩回答的好北丑：小子有風范", 143, 2);
Talk("恩  要帶也應該由我來帶", 248, 0);
Talk("公子你......（臉更紅）", 261, 5);
Talk("你們兩個給我快滾", 255, 1);
ModifyEvent(-2, 6, 1, 6, 1103, -2, -2, 6372, 6372, 6372, -2, 36, 31);
DarkScene();
ModifyEvent(-2, 4, 1, 0, 695, 0, 0, 8250, 8250, 8250, -2, -2, -2);
ModifyEvent(-2, 3, 1, 0, 694, 0, 0, 5098, 5098, 5098, -2, -2, -2);
ModifyEvent(-2, 1, 0, 1, -2, -2, -2, -1, -2, -2, -2, -2, -2);
ModifyEvent(-2, 5, 0, 5, -2, -2, -2, -1, -2, -2, -2, -2, -2);
LightScene();