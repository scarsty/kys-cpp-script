if HaveItemBool(200) == false then
exit();
end;
DarkScene();
ModifyEvent(-2, 2, 1, 0, 0, 0, 0, 5288, 5288, 5288, -2, -2, -2);
ModifyEvent(-2, 3, 1, 0, 0, 0, 0, 7128, 7128, 7128, -2, -2, -2);
LightScene();
SubMapViewFromTo(45, 45, 39, 45);
Talk("哈哈哈，我的好師姐，我算準了你返老還童的日子，你躲不過去的，如今你的七經八脈都已被我震斷，你的死期已到，哈哈哈……", 118, 0);
Talk("你這個臭賤人……", 117, 0);
Talk("那個老婆婆好像受傷了，趕快救人。", 245, 1);
if TryBattle(202) == false then
Dead();
exit();
end;
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
OldSetScenePosition(41, 45);
LightScene();
Talk("老婆婆，你沒事吧？", 0, 1);
Talk("臭小子，什么沒事，老婆子就要死啦！", 117, 0);
Talk("啊？這……這……", 0, 1);
Talk("不過那個賤人總算死在了我前頭，老婆子還得謝謝你啊……咦？你手上拿的是什么？你怎么會有我們逍遙派的掌門指環？", 117, 0);
Talk("這個是無崖子前輩給我兄弟的，事情是這樣的……", 0, 1);
DarkScene();
LightScene();
Talk("師兄，師兄，你怎么在我之前走了……", 117, 0);
Talk("前輩原來是無崖子前輩的師妹啊，那剛才那個女人是……？", 0, 1);
Talk("那個賤人叫李秋水，是我師妹，敢和我爭師兄，哼，終于死在我前頭了。小子，幫我個忙，把這個信號發到空中。", 117, 0);
DarkScene();
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("姥姥，姥姥，你怎么了？", 240, 0);
Talk("姥姥要死了，你們是不是很開心啊？", 117, 0);
Talk("屬下不敢。姥姥，是誰把你害成這樣，我們去找他算帳！", 240, 0);
Talk("哼，你們倒好心！不用啦，這位少俠已經殺了那個賤人。你們聽著，這位少俠以后就是靈鷲宮的新主人，快點拜見！", 117, 0);
Talk("參見新主人！", 240, 0);
Talk("啊？啊。好，好，（好別扭……）", 248, 1);
Talk("小子，以后靈鷲宮就是你的了。師兄，我要去找你了……", 117, 0);
Talk("姥姥……", 240, 0);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();