SceneFromTo(29, 46, 26, 40);
Talk(124, "小師妹，師父的“藥王神篇”呢？是你收著麼？", -2, 1, 0, 0);
Talk(25, "慕容師兄，姜師兄，薛師姊，師父教養你們一生，恩德如山，你們不關懷他老人家生死，卻只問他的遺物，未免太過無情。", -2, 0, 0, 0);
Talk(123, "程靈素，你這個臭丫頭，還不快將“藥王神篇”交出來！", -2, 1, 0, 0);
Talk(125, "師父偏心，定是交了給你！", -2, 1, 0, 0);
Talk(124, "小師妹，你將神篇取出來，大夥兒一同觀看吧。", -2, 1, 0, 0);
Talk(6, "三人一起欺負自己的師妹，真是有出息的很。", -2, 0, 0, 0);
DarkScene();
SetSceneMap(18, 1, 26, 38, 5166);
SetScenePosition2(27, 40);
SetRoleFace(2);
LightScene();
Talk(124, "什麼人敢多嘴。", -2, 1, 0, 0);
Talk(6, "如何，我多嘴了又怎麼樣。", -2, 0, 0, 0);
Talk(123, "哼，眼下乃是是我們四人師門恩怨，不需要旁人來蹚這渾水。", -2, 1, 0, 0);
Talk(0, "這個渾水我是蹚定了。", -2, 0, 0, 0);
Talk(25, "少俠且慢，請容我和師兄師姐說兩句話。", -2, 1, 0, 0);
Talk(0, "程姑娘但說無妨。", -2, 0, 0, 0);
Talk(25, "師兄，師姐，不錯，師父的“藥王神篇”確是傳了給我。這是師父寫給我的諭字，三位請看。", -2, 1, 0, 0);
ShowTitle("程靈素嘆氣，在頭發上拔下一枚銀簪，插在箋上，手一揚，連簪帶箋飛射出去，釘在樹上。", 1);
Talk(381, "“字諭靈素知悉：余死之後，爾即傳告師兄師姊。三人中若有念及老僧者，爾以藥王神篇示之。無悲慟思念之情者，恩義已絕，非我徒矣。切切此囑。僧無嗔絕筆。”", "", 0, 0, 0);
Talk(123, "……", -2, 1, 0, 0);
Talk(125, "……", -2, 1, 0, 0);
Talk(124, "上！", -2, 1, 0, 0);
Talk(6, "靈姑娘小心。", -2, 0, 0, 0);
if TryBattle(9) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk(124, "小師妹，你伏下好厲害的幫手啊，這幾個人是誰？", -2, 1, 0, 0);
    Talk(416, "路見不平，拔刀相助，你們對同門師妹尚且如此，平日裡更是不知做過多少惡事，我今天就要除惡務盡。", -2, 0, 0, 0);
    Talk(6, "我姓胡名斐，你們有事儘管找我便是。", -2, 0, 0, 0);
    Talk(25, "少俠，胡大哥，請看在我的份上，放了他們吧。", -2, 1, 0, 0);
    Talk(6, "好，就看在程姑娘的面子上，這次就饒了你們，下次再讓我撞見就沒那麼便宜了。", -2, 0, 0, 0);
    Talk(123, "……", -2, 1, 0, 0);
    Talk(125, "哼！", -2, 1, 0, 0);
    DarkScene();
    SetSceneMap(18, 1, 24, 39, 0);
    SetSceneMap(18, 1, 24, 41, 0);
    SetSceneMap(18, 1, 25, 40, 0);
    SetSceneMap(18, 1, 26, 38, 8268);
    SetRoleFace(0);
    LightScene();
    Talk(25, "多謝幾位出手相助。", -2, 1, 0, 0);
    Talk(6, "哪裡，姑娘客氣了。我見那三人都非易與之輩，姑娘隻身一人在此，恐怕也非良策。", -2, 0, 0, 0);
    Talk(25, "我本有對付他們的法子，不過念在同門一場，不願妄下殺手。", -2, 1, 0, 0);
    Talk(6, "姑娘你太善良了，總是這樣可不是辦法啊。", -2, 0, 0, 0);
    Talk(25, "多謝胡大哥的關心。對了，幾位來到藥王莊，不知有何貴幹？", -2, 1, 0, 0);
    Talk(412, "哦，我們是來求見毒手藥王前輩的，可是聽你們剛才所說，似乎……", -2, 0, 0, 0);
    Talk(25, "不錯，恩師已然仙逝，幾位此行恐怕要白跑一趟了。", -2, 1, 0, 0);
    Talk(6, "這……這可如何是好……", -2, 0, 0, 0);
    Talk(25, "怎麼？", -2, 1, 0, 0);
    Talk(413, "天地會總舵主陳近南身中劇毒，危在旦夕……", -2, 0, 0, 0);
    Talk(25, "恩師雖已仙逝，但是這毒未必旁人便解不了。", -2, 1, 0, 0);
    Talk(6, "對呀！姑娘既是藥王高足，解毒的本事定然不一般，這個……呃……不知姑娘可否與我們同行？", -2, 0, 0, 0);
    Talk(25, "也罷，師兄他們絕不會善罷甘休的，我既不願殺他們，那就權且一避吧。以後就勞煩胡大哥了。", -2, 1, 0, 0);
    Talk(6, "姑娘客氣了。", -2, 0, 0, 0);
    DarkScene();
    ModifyEvent(18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetSceneMap(18, 1, 27, 38, 0);
    SetSceneMap(18, 1, 26, 38, 0);
    LightScene();
    instruct_50(43, 0, 44, 0, 0, 0, 0);
    instruct_50(43, 0, 209, 25, 4, 0, 0);
    instruct_50(43, 0, 228, 25, 25, 0, 0);
    ModifyEvent(15, 6, 1, 0, 517, 0, 0, -2, -2, -2, 0, -2, -2);
    ModifyEvent(15, 87, 1, 0, 517, 0, 0, -2, -2, -2, 0, -2, -2);
    ModifyEvent(15, 7, 1, 0, 519, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
