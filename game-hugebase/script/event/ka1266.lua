SceneFromTo(5, 25, 11, 21);
Talk(362, "少主，情況有變，上面………………", -2, 0, 0, 0);
Talk(10, "哪裡殺出來的這個小子，居然打敗了五大派的高手，破壞了我們的計劃。", -2, 1, 0, 0);
Talk(301, "少主，需不需要我和師弟出手？", -2, 0, 0, 0);
Talk(10, "不必了，我們插手，那些武林人士反而會起疑心，下山之後按第二套方案辦吧。", -2, 1, 0, 0);
Talk(302, "是，少主英明。", -2, 0, 0, 0);
Talk(415, "＜這些人鬼鬼祟祟的，在那裡幹什麼呢？他們說的那個小子是無忌兄弟？＞", -2, 1, 0, 0);
DarkScene();
LightScene();
Talk(362, "少主，情況又有變，那小子受傷了。", -2, 0, 0, 0);
Talk(10, "嘿，真是好笑，他這麼好的武功，居然讓一個峨嵋小妮子給傷了。", -2, 1, 0, 0);
Talk(425, "＜無忌兄弟給傷了？怎麼回事？＞", -2, 0, 0, 0);
Talk(301, "什麼人！出來！", -2, 1, 0, 0);
Talk(421, "糟糕，被發現了。", -2, 0, 0, 0);
SetAttribute(302, 1, 1, 0, 50);
SetAttribute(301, 1, 1, 0, 50);
if TryBattle(172) == true then goto label0 end;
::label0::
    SetScenePosition2(11, 22);
    SetRoleFace(0);
    LightScene();
    Talk(416, "＜全身寒冷透骨，這掌力至陰至寒難道他們是？＞你……你們用的是？", -2, 1, 0, 0);
    Talk(301, "小子，算你倒霉，遇上了我們。", -2, 0, 0, 0);
    Talk(302, "悶了半天，總算有人送上門來讓我們消遣一下了，小子，死在玄冥神掌之下，算是你的福氣。", -2, 1, 0, 0);
    Talk(301, "師弟！", -2, 0, 0, 0);
    Talk(302, "咳咳，反正他就要是個死人了，說給他聽也無妨吧。", -2, 1, 0, 0);
    Talk(421, "玄冥神掌！你們兩個果然就是玄冥二老！", -2, 0, 0, 0);
    Talk(301, "小子，知道了我們的名號，也就由不得你活下去了。", -2, 1, 0, 0);
    Talk(416, "哼，別太囂張，日月神教的東方不敗和任我行兩大教主我都會過，還會怕你們區區玄冥二老！", -2, 0, 0, 0);
    Talk(10, "兩位師父，暫且住手。", -2, 1, 0, 0);
    Talk(301, "是。", -2, 0, 0, 0);
    Talk(302, "是。", -2, 1, 0, 0);
    Talk(420, "＜此人是誰，玄冥二老居然對他言聽計從。＞", -2, 0, 0, 0);
    Talk(10, "如果我沒猜錯的話，你就是桃花島的&&少俠吧。", -2, 1, 0, 0);
    Talk(0, "正是，不知閣下是？", -2, 0, 0, 0);
    Talk(10, "在下賤名不足掛齒，倒是&&少俠，你不去幫助五大派對付明教，上這兒來幹什麼了？", -2, 1, 0, 0);
    Talk(415, "＜這傢伙，我還沒問他，他倒先問起我來了，玄冥二老對他言聽計從，莫非……＞因為我發現了一些小祕密。", -2, 0, 0, 0);
    Talk(10, "什麼祕密？", -2, 1, 0, 0);
    Talk(0, "一些之前不為人知的祕密，一些關於五大派和明教勢成水火的祕密，一些關於幕後黑手的祕密。", -2, 0, 0, 0);
    Talk(10, "少俠說了半天，還是沒有說出到底是什麼呢，莫非只是在拖延時間，抑或是，想套我的口風？", -2, 1, 0, 0);
    Talk(415, "＜好傢伙，騙不過他，唔，再試試看＞閣下以為我在詐你麼，也罷，那我就下去把成崑之前說的話好好的轉述一遍。", -2, 0, 0, 0);
    Talk(10, "成崑！你知道了多少！", -2, 1, 0, 0);
    Talk(415, "＜果然，還是被我試出來了，看來挑撥五大派和明教亂鬥的人不止是成崑一人＞不多，但也絕不少，足夠讓上面的兩方人馬罷戰了，你要知道，江湖中人，要是知道自己被人當槍使了，很沒面子的，恐怕聯起手來一起義憤填膺的找那真正的幕後黑手算賬也不是不可能啊。", -2, 0, 0, 0);
    Talk(10, "哼，看來少俠果然是知道了一些啊。", -2, 1, 0, 0);
    Talk(414, "我不知道，這些都是我瞎說的。", -2, 0, 0, 0);
    Talk(301, "少主，讓我們殺了他，省的他多嘴多舌，壞了我們的大計。", -2, 1, 0, 0);
    Talk(10, "唔……", -2, 0, 0, 0);
    Talk(0, "沒用的，你們已經失敗了。", -2, 1, 0, 0);
    Talk(10, "哦？", -2, 0, 0, 0);
    Talk(0, "你們的計劃是想讓五大派和明教鬥得兩敗俱傷，你們好坐收漁人之利，對吧。", -2, 1, 0, 0);
    Talk(10, "呵，既然少俠知道了，我再遮遮掩掩反而顯得失禮了。你說的沒錯，那麼，你說我們失敗了，是怎麼回事？", -2, 0, 0, 0);
    Talk(0, "我聽到你們剛才說的話了，如果我沒猜錯，第一，我張兄弟似乎已經阻止了雙方之間的殺戮，至少是暫時控制住了局面，對否？", -2, 1, 0, 0);
    Talk(10, "不假。", -2, 0, 0, 0);
    Talk(0, "那就是五大派和明教都還沒有真正的拼到玉石俱焚的地步，應該還都各自保留了一些戰力，你覺得光憑你們這些人，就想收拾光明頂上的正邪兩派眾人，現實嗎？", -2, 1, 0, 0);
    Talk(10, "的確是勉強了些。", -2, 0, 0, 0);
    Talk(0, "第二，你的計劃我已經得知了，你想讓玄冥二老殺我滅口，我難道不會用獅吼功一類的方法通知他們這裡有狀況麼，就算玄冥二老武功高強，想要讓我不發一聲就頃刻間斃命，恐怕也辦不到吧，就算來得及殺了我洩憤，被雙方人馬圍攻，恐怕也不是你想看到的結果吧。更何況，他們未必能殺得了我。", -2, 1, 0, 0);
    Talk(302, "好大的口氣。就憑你也想千里傳音。", -2, 0, 0, 0);
    Talk(0, "千里傳音我是傳不來的，只不過用桃花島的碧海潮生曲知會一聲五大派和明教的人卻不是什麼難事。", -2, 1, 0, 0);
    Talk(301, "嘿……", -2, 0, 0, 0);
    Talk(10, "唔，不錯。", -2, 1, 0, 0);
    Talk(0, "那麼，現在輪到我問一句。", -2, 0, 0, 0);
    Talk(10, "少俠請說。", -2, 1, 0, 0);
    Talk(0, "你們為什麼還不走呢，是想和上面的人認識認識嗎。", -2, 0, 0, 0);
    Talk(10, "……", -2, 1, 0, 0);
    Talk(301, "……", -2, 0, 0, 0);
    Talk(302, "……", -2, 1, 0, 0);
    Talk(421, "＜阿彌陀佛，無量天尊，太上老君，觀世音菩薩，保佑我這次能忽悠過去＞。", -2, 0, 0, 0);
    Talk(10, "有理，兩位師父，我們走。", -2, 1, 0, 0);
    Talk(301, "遵命。", -2, 0, 0, 0);
    Talk(302, "遵命。", -2, 1, 0, 0);
    Talk(425, "＜成功了，嚇死我了，再不走我就要撐不住了＞。", -2, 0, 0, 0);
    Talk(10, "&&少俠。", -2, 1, 0, 0);
    Talk(415, "＜不會是看穿了吧＞還有事嗎？", -2, 0, 0, 0);
    Talk(10, "我不會就此罷休的，等著吧，五大派和明教，遲早有一天會毀在我的手裡。", -2, 1, 0, 0);
    Talk(0, "是嗎，那我倒要拭目以待了。", -2, 0, 0, 0);
    Talk(10, "哼哼，你就等著瞧吧。", -2, 1, 0, 0);
    DarkScene();
    ModifyEvent(92, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(92, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 1295, 0, 0, 0, 0);
    LightScene();
    Talk(413, "好像是走了，終於走了，汗啊，碧海潮生曲，我要真會碧海潮生曲我早通知他們了，還犯得著跟你們墨跡麼。不知道上面情況怎樣了，得快去看看。", -2, 0, 0, 0);
exit();
