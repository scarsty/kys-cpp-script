Talk("星宿老仙，德配天地，威震寰宇，古今無比．", 206, 0);
if TryBattle(307) == false then
exit();
end;
ModifyEvent(19, 24, 0, 24, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 25, 0, 25, 0, 0, 0, 6368, 6368, 6368, -2, -2, -2);
ModifyEvent(19, 26, 0, 26, 0, 0, 0, 6368, 6368, 6368, -2, -2, -2);
ModifyEvent(19, 28, 0, 28, 0, 0, 0, 6360, 6360, 6360, -2, -2, -2);
ModifyEvent(19, 29, 0, 29, 0, 0, 0, 6362, 6362, 6362, -2, -2, -2);
ModifyEvent(19, 30, 0, 30, 0, 0, 0, 6364, 6364, 6364, -2, -2, -2);
ModifyEvent(19, 27, 0, 27, 0, 0, 0, 6368, 6368, 6368, -2, -2, -2);
ModifyEvent(19, 34, 0, 34, 0, 0, 0, 6368, 6368, 6368, -2, -2, -2);
LightScene();
Talk("程姑娘 他們用的這些毒你能解嗎。", 245, 5);
Talk("沒問題", 2, 1);
Talk("那我就放心了胡大哥 我們上。", 246, 5);
DarkScene();
OldSetScenePosition(42, 43);
LightScene();
WalkFromTo(42, 43, 42, 32);
if TryBattle(307) == false then
Dead();
exit();
end;
ModifyEvent(19, 25, 0, 25, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 26, 0, 26, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
SubMapViewFromTo(41, 32, 41, 22);
Talk("王重陽的徒子徒孫真是不堪一擊。看你們弱成這樣，我就大發慈悲讓你們并入我星宿派如何。", 46, 4);
Talk("你想合并全真教，也不問問小爺我答不答應。", 143, 5);
if TryBattle(86) == false then
Dead();
exit();
end;
LightScene();
Talk("嘿嘿 小子你上當啦。化功大法！！！！！！", 46, 4);
ZeroAllMP();
if TryBattle(86) == false then
Dead();
exit();
end;
LightScene();
Talk("看招 （突然襲擊）", 129, 0);
DarkScene();
ModifyEvent(19, 27, 0, 27, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 28, 0, 28, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 29, 0, 29, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 30, 0, 30, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 34, 0, 34, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 32, 0, 32, 628, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(13, 24);
SetTowards(1);
PlayMusic(8);
LightScene();
Talk("你醒了 想不到年輕一輩弟子中還有如此..........！！！！！！你是天命之人！！！", 129, 1);
Talk("恩？？？", 143, 0);
Talk("......（看來還沒有覺醒）教中有你這么出色的弟子，看來全真教振興有望了。給 這是《先天功》能彌補你內力不足的缺點。還有這是我的信物，當你拜訪某些門派時會給與你一定的幫助。", 129, 1);
AddItem(77, 1);
SetRoleMagic(143, 2, 100, 0);
PlayMusic(12);
Talk("哇！多謝掌教真人那你知不知道天書的下落。", 247, 0);
Talk("是十四天書嗎其他的我不知道。不過其中一本《射雕英雄傳》的確是在我手中。正是要交給你的。", 129, 1);
Talk("........................", 247, 0);
Talk("........................", 129, 1);
Talk("........................", 143, 0);
Talk("不行不能這么簡單就交給你。這天書原來不應在我手上..你必須打贏我之后才能給你", 129, 1);
Talk("好吧  （那家伙輕而易舉就得到一本，我居然要打敗王重陽才行。）", 246, 0);
Talk("還有!我這次偷偷出手救你沒讓馬鈺他們知道。你也別泄露出去。以免引來不必要的強敵。", 129, 1);
Talk("？！什么強敵，連掌教真人你也......", 143, 0);
Talk("有些事情 不是現在的你可以知道的。先把《先天功》練成吧。是你的話應該短時間內就能練到最高層。到時.....", 129, 1);
Talk("........................", 143, 0);
DarkScene();
ModifyEvent(19, 33, 1, 33, 498, 0, 0, 7102, 7102, 7102, -2, -2, -2);
ModifyEvent(16, 11, 1, 11, 500, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(94, 21, 0, 21, 0, 0, 502, 0, 0, 0, -2, -2, -2);
ModifyEvent(94, 22, 0, 22, 0, 0, 502, 0, 0, 0, -2, -2, -2);
PlayMusic(22);
LightScene();