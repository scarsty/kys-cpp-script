AddMorality(2);
Add3EventNum(60, 8, 1, 0, 0);
Add3EventNum(60, 9, 1, 0, 0);
Add3EventNum(60, 7, 1, 0, 0);
Talk("你就是臭名昭著的張召重嗎？", 0, 1);
Talk("你是何人？", 80, 0);
Talk("我是紅花會的朋友，想和你商量點事。", 0, 1);
Talk("哼，想救文泰來？陳家洛呢？無塵呢？他們有本事就來啊。怎么讓你這么個小毛孩子來送死！", 80, 0);
Talk("救不救文泰來，那是紅花會的事。我今天來，是因為聽說張大人的柔云劍術出神入化，想來領教一二。", 0, 1);
Talk("飛蛾撲火，不自量力！", 80, 0);
Talk("張大人可別太自信嘍。", 0, 1);
Talk("那你就劃下道來吧。是單挑，還是群毆？", 80, 0);
Talk("單挑，你一個挑我們一幫；群毆，我們一幫毆你一個。公平吧？", 0, 1);
Talk("哈哈哈，原來你是來消遣老夫的。左右，給我拿下。", 80, 0);
if TryBattle(142) == false then
Dead();
exit();
end;
LightScene();
Talk("張大人，不好了，那要犯被人救走了。", 208, 0);
Talk("什么？好啊，原來你是在跟我使穩君計！", 80, 0);
Talk("你才知道啊，晚嘍。", 0, 1);
DarkScene();
ModifyEvent(-2, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 13, 0, 0, 0, 0, 0, 8240, 8240, 8240, -2, -2, -2);
ModifyEvent(-2, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 6068, 6068, 6068, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 5970, 5970, 5970, -2, -2, -2);
ModifyEvent(-2, 24, 0, 0, 0, 0, 0, 6784, 6784, 6784, -2, -2, -2);
ModifyEvent(-2, 23, 0, 0, 0, 0, 0, 7006, 7006, 7006, -2, -2, -2);
LightScene();
Talk("四哥，你終于……", 154, 0);
Talk("放心，四哥沒事。多謝少當家、眾家兄弟，還有這位少俠。", 151, 0);
Talk("文四爺客氣了。", 0, 1);
Talk("姓張的，咱們的帳是不是該算算了！", 151, 0);
Talk("哼，你們人多勢眾，又連使詭計，我今天認栽了。這筆帳我遲早會討回來的。我和別人還有約，恕不奉陪了！", 80, 0);
DarkScene();
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("狗賊別跑。", 0, 1);
Talk("少俠不必追趕。", 75, 0);
Talk("難道就這么放過他？", 0, 1);
Talk("我們已經打探清楚，他和威震河朔王維揚有比武之約，現在他一定是去恒山山麓了。", 75, 0);
Talk("既然如此，我們就馬上趕去恒山吧。", 0, 1);
Talk("文四哥傷勢未愈，紅花會還有些事情要安排。少俠請先走一步，我們隨后就到。", 75, 0);
Talk("也好，咱們就恒山見。", 0, 1);
Talk("感謝少俠救我夫君。這是我家傳的鴛鴦刀法，就贈與少俠吧。", 154, 0);
AddItem(162, 1);
DarkScene();
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(38, 1, 0, 0, 0, 0, 242, 0, 0, 0, -2, -2, -2);
LightScene();