if isUsingItem(203) == false then
exit();
end;
Add3EventNum(61, 19, 1, 0, 0);
Add3EventNum(61, 18, 1, 0, 0);
AddItemWithoutHint(203, -1);
ModifyEvent(-2, -2, 1, 0, 376, 0, 0, -2, -2, -2, -2, -2, -2);
Talk("這，這不是玄冰碧火酒嗎？閣下是……", 85, 0);
Talk("我受一位姑娘所托，將此物送與貴幫幫主石破天。", 0, 1);
Talk("太好了，太好了，敝幫上下感激閣下的救命之恩。長樂幫有救了。……。幫主，你快把這酒喝下去……", 85, 0);
DarkScene();
SetSubMapLayerData(94, 2, 37, 19, 0);
ModifyEvent(-2, 3, 1, 0, 0, 0, 0, 5152, 5152, 5152, -2, -2, -2);
LightScene();
Talk("啊……", 38, 0);
Talk("幫主，你感覺怎么樣？", 85, 0);
Talk("你是誰啊？什么幫主？", 38, 0);
Talk("…………", 85, 0);
Talk("…………", 0, 1);
Talk("老伯伯呢？他說要教我練捉麻雀的本事，卻沒跟我說練完會忽冷忽熱，難過死了。你們是誰？這是在哪里？", 38, 0);
Talk("他真的是你們幫主？", 0, 1);
Talk("這個……恩……幫主受了重傷……這個……", 85, 0);
Talk("貝先生，不好了，關東四大門派前來本幫鬧事。", 196, 0);
Talk("幫主你好好休息。少俠，我們出去看看。", 85, 0);
Talk("難道我真是你們幫主？", 38, 0);
DarkScene();
ModifyEvent(-2, 4, 1, 0, 0, 0, 0, 7070, 7070, 7070, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 5178, 5178, 5178, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 5416, 5416, 5416, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 5222, 5222, 5222, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 5402, 5402, 5402, -2, -2, -2);
OldSetScenePosition(24, 29);
SetTowards(3);
SubMapViewFromTo(24, 29, 24, 29);
LightScene();
Talk("貴幫司徒幫主，和我們可說是過命的交情。這顆千年人參，是送給司徒大哥的。", 203, 0);
Talk("＜怎么另外還有一位司徒幫主？＞", 0, 1);
Talk("司徒大哥……他老人家……咳咳……入山隱居，久已不聞江湖消息，幫中老兄弟都牽掛得緊。各位得厚禮，要交到他老人家手上，倒是不大容易了。", 85, 0);
Talk("我們聽一位好朋友說道，司徒大哥是……是……是遭長樂幫奸人所害，死的不明不白。這幫主之位，落到了一個年輕后生身上，我們今日來，就是要為司徒幫主討個公道！", 195, 0);
Talk("＜長樂幫的事，我最好還是不要插手……＞", 0, 1);
Talk("這位想必就是新任幫主了吧？毛頭小子，說，你們把司徒大哥怎么了？", 191, 0);
Talk("我？我不是……", 0, 1);
Talk("對，你不是長樂幫幫主，真正的幫主是司徒大哥，小子，我們今日要為司徒大哥討個公道，拿命來吧！", 192, 0);
Talk("＜我還沒說完呢……＞", 0, 1);
if TryBattle(167) == false then
Dead();
exit();
end;
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(16, 1);
Talk("多謝少俠助我幫擊退強敵。", 85, 0);
Talk("簡直莫名其妙，這到底是怎么回事？到底誰是長樂幫幫主？", 0, 1);
Talk("少俠可知道賞善罰惡令的事？", 85, 0);
Talk("愿聞其詳。", 0, 1);
Talk("每隔十年，俠客島的賞善罰惡二使就會來到中原，向武林中的各大門派的掌門人發賞善罰惡令。凡接到此令者，務必去俠客島。", 85, 0);
Talk("去了俠客島，又如何？", 0, 1);
Talk("這個……武林中無人知曉……因為所有去過俠客島的人，至今無一生還。", 85, 0);
Talk("這么說，這賞善罰惡令是接不得的了？", 0, 1);
Talk("掌門人如果不接，那么整個門派會在幾天之內被全部消滅。", 85, 0);
Talk("好厲害！難道……今年正好是賞善罰惡二使出現的時候？", 0, 1);
Talk("不錯。本幫這些年來十分興旺，可是幫主快馬司徒橫卻很膽小，不敢接這賞善罰惡令，如此……本幫將面臨滅頂之災。", 85, 0);
Talk("哦，所以你們就害死了司徒幫主，又找了個替死鬼做幫主！", 0, 1);
Talk("少俠此言差矣。石幫主雖然年少，但敢作敢當。他當面斥責司徒幫主不為大伙著想，司徒幫主惱羞成怒，于是二人便動起手來。石幫主武藝精湛，司徒幫主戰敗后就離開了本幫。大伙都知道他是沒臉再回來了，于是便擁立了石幫主。石幫主也慷慨答允，若是賞善罰惡二使到來，他便主動接了這賞善罰惡令，為大伙擋去這一場災難。", 85, 0);
Talk("＜哼，說來說去，還不是要這姓石的去送死。＞可是，我看石幫主似乎并不知道自己是幫主……", 246, 1);
Talk("這個……咳咳……石幫主生病后……咳咳……有很多事情都記不太清楚……", 85, 0);
Talk("＜我看這姓貝的心里一定有鬼……＞", 246, 1);
Talk("啊，不好了——", 238, 0);
Talk("快去看看。", 85, 0);
DarkScene();
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 11, 1, 0, 0, 0, 0, 6376, 6376, 6376, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(35, 21);
SubMapViewFromTo(35, 21, 35, 21);
SetTowards(0);
LightScene();
Talk("石幫主呢？", 85, 0);
Talk("丁當？你怎么來了，你不是說你不方便……", 0, 1);
Talk("哎呀，都什么時候了，你還管這些。天哥被雪山派的白萬劍抓走了，快，快去救他！", 238, 0);
Talk("不好，石幫主曾經說過，他和雪山派……咳咳……有些過節，恐怕兇多吉少啊。", 85, 0);
Talk("那還等什么，我們趕緊去踏平雪山派，把天哥救出來！", 238, 0);
Talk("這就要蕩平雪山派，太狠了吧。", 0, 1);
Talk("要救人，當然要殺人！你怎么這么婆婆媽媽，我們快走吧！", 238, 0);
Talk("＜我應該去滅了雪山派么？＞", 0, 1);
if AskRest() then
AddMorality(-3);
Talk("＜反正也要找天書，說不定雪山就有……＞，好，咱們這就走。", 245, 1);
Talk("貝先生、貝先生……", 196, 0);
Talk("什么事這么驚惶？", 85, 0);
Talk("貝先生，我們找到幫主的下落了", 196, 0);
Talk("你說什么？", 85, 0);
Talk("我們在麗春院看到了幫主了。", 196, 0);
Talk("你們幫主不是剛剛被白萬劍抓到雪山派了嗎？怎么會在麗春院？", 0, 1);
Talk("就是，你們看清楚了嗎？", 85, 0);
Talk("看清楚了，千真萬確，我們絕不會看錯的。", 196, 0);
Talk("這……這是怎么回事？", 85, 0);
Talk("剛才明明看見白萬劍抓走天哥的。不過，麗春院倒是很像天哥去的地方……", 238, 0);
Talk("這樣吧，反正麗春院離此不遠，我們先去看個究竟，然后再上雪山派。", 0, 1);
Talk("如此最好，那就拜托少俠了。", 85, 0);
Talk("麗春院……我還是在暗處跟著好了……", 238, 0);
DarkScene();
ModifyEvent(-2, 11, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 9, 1, 0, 376, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(69, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(69, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(69, 16, 0, 0, 0, 0, 0, 5152, 5152, 5152, -2, -2, -2);
ModifyEvent(69, 27, 0, 0, 0, 0, 0, 5150, 5150, 5150, -2, -2, -2);
ModifyEvent(69, 26, 0, 0, 0, 0, 0, 5144, 5144, 5144, -2, -2, -2);
ModifyEvent(69, 25, 0, 0, 0, 0, 422, 0, 0, 0, -2, -2, -2);
LightScene();
exit();
end;
AddMorality(1);
Talk("就算是要救人，也不能隨便殺人呀。我們還是先去打聽一下消息吧。", 0, 1);
Talk("貝先生、貝先生……", 196, 0);
Talk("什么事？", 85, 0);
Talk("我們剛才一直跟蹤雪山派的白萬劍，看到他帶著我們幫主坐船出海了。", 196, 0);
Talk("出海了？那會去哪呢？", 85, 0);
Talk("我四爺爺住在海外紫煙島，我去找他幫忙。", 238, 0);
DarkScene();
ModifyEvent(-2, 11, 1, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 9, 1, 0, 376, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(97, 8, 0, 0, 0, 0, 0, 7072, 7072, 7072, -2, -2, -2);
ModifyEvent(97, 7, 0, 0, 0, 0, 0, 7072, 7072, 7072, -2, -2, -2);
ModifyEvent(97, 9, 0, 0, 0, 0, 0, 6376, 6376, 6376, -2, -2, -2);
ModifyEvent(97, 2, 0, 0, 0, 0, 0, 5272, 5272, 5272, -2, -2, -2);
ModifyEvent(97, 3, 0, 0, 0, 0, 0, 5264, 5264, 5264, -2, -2, -2);
ModifyEvent(97, 4, 0, 0, 0, 0, 0, 5264, 5264, 5264, -2, -2, -2);
ModifyEvent(97, 5, 0, 0, 0, 0, 0, 5264, 5264, 5264, -2, -2, -2);
ModifyEvent(97, 6, 0, 0, 0, 0, 0, 5152, 5152, 5152, -2, -2, -2);
ModifyEvent(97, 0, 0, 0, 0, 0, 379, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("我這里暫時走不開，還要麻煩少俠幫我們尋找幫主。我們長樂幫會加強人手，搜尋幫主下落。", 85, 0);
Talk("好吧，反正我也要到處找東西，正好順便幫你們打聽一下。", 0, 1);
Talk("如此最好，那就拜托少俠了。", 85, 0);