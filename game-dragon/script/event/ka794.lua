if isUsingItem(212) == false then
exit();
end;
Talk("“廣陵散”！！！這“廣陵散”絕響於人間已久，今日得睹古人名譜，實是不勝之喜．妙極！和平中正，卻又清絕幽絕．高量雅致，深藏玄機，便這麼神游琴韻，片刻之間已然心懷大暢．", 34, 0);
Talk("大莊主道號“黃鐘公”，自是琴中高手．看大莊主讀此琴譜時悠心自在，神情平和之狀，果是不求聲名利祿的世外高人，令小輩萬分欽羨．此譜雖然難得，卻也不是什麼值錢的東西，我留在身上也沒用，大莊主就拿去吧．", 0, 1);
Talk(" 常言道：無功不受祿，你我素無淵源，焉可受你這等厚禮？聽我那??T個兄弟說道，只須本莊有人武功勝過你，便可得那四樣東西，那老??揖i不能白占這個便宜．小兄弟，咱們便來比劃幾招如何？", 34, 0);
Talk("好，前輩請．", 0, 1);
if TryBattle(46) == false then
Dead();
exit();
end;
LightScene();
Talk("小兄弟武藝精深，令老朽衷心折服，那“廣陵散”老夫是無福消受了．", 34, 0);
Talk("大哥，為了那四樣書畫，也顧不得那麼多了，咱們四兄弟一起上吧．", 32, 0);
Talk("不可如此，咱們為了那些書畫以老欺小已是不該，更豈可以多勝少．", 34, 0);
Talk("那咱們就請地牢那個老怪．．．．．", 33, 0);
Talk("＜終于說到正主了，嘿嘿……怎么在地牢里？……＞", 0, 1);
Talk("二弟！住嘴！", 34, 0);
Talk("大哥，沒問題的，有我們在旁邊守著，那老怪物跑不掉的．", 33, 0);
Talk("二弟你還說！少俠，敝莊中已無可勝你之人，你就請回吧．", 34, 0);
ModifyEvent(-2, 15, -2, 0, 795, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, -2, 0, 795, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 13, -2, 0, 795, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 12, -2, 0, 795, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 16, -2, 0, 796, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 18, -2, 0, 797, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, -2, 0, 798, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 0, 0, 0, 0, 0, 801, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 801, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 801, 0, 0, 0, -2, -2, -2);