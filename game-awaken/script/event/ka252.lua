SubMapViewFromTo(22, 40, 15, 35);
PlayMusic(51);
Talk("為什么連你都看不起我....管我叫汗狗。", 55, 0);
Talk("這你都不明白............你不但是狗 還是個豬呢。你知不知道你這一次偷襲敵人，九死一生很危險的。", 304, 1);
Talk("我當然知道", 55, 0);
Talk("那你還..................", 304, 1);
Talk("都史那樣罵我們漢人，我卻不知道怎么還口。", 55, 0);
Talk("你這人真傻 為什么要理他呢 。", 304, 1);
Talk("我知道他說的沒錯，其實不止他一個人這么說，其實每個人........都看不起我們漢人。這次我要證明給大家看。我們漢人不會貪生怕死，我們漢人是有用的。", 55, 0);
Talk("........................", 0, 5);
Talk("郭靖........", 304, 1);
Talk("你不用勸我了，我決定了我一定要去。", 55, 0);
Talk("郭靖........", 304, 1);
Talk("總覺得有點不放心。跟著去看看吧。", 0, 5);
DarkScene();
ModifyEvent(138, 8, 0, 8, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(138, 16, 0, 16, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(138, 17, 0, 17, 0, 0, -1, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(29, 56);
SetTowards(3);
LightScene();
if TryBattle(298) == false then
Dead();
exit();
end;
LightScene();
Talk("小心——", 0, 0);
if TryBattle(298) == false then
Dead();
exit();
end;
LightScene();
Talk("糟糕  被發現了，郭兄弟 快撤吧。", 0, 0);
Talk("........................", 55, 5);
if TryBattle(299) == false then
Dead();
exit();
end;
LightScene();
PlayMusic(5);
Talk("郭兄弟，快走吧。一旦被他們包圍就完了。", 0, 0);
Talk("不....兄弟.....你走吧。只要再靠近點還有機會。（往前沖了出去）", 55, 5);
Talk("........................", 0, 0);
PlayMusic(59);
Talk("（弓如滿月，箭如流星）我們漢人不是狗———！！", 55, 5);
Talk("這  這真的是那個傻小子嗎？恩？......那股力量.....又出現了。", 0, 1);
SetRoleMagic(0, 6, 122, 400);
SetRoleMagic(55, 1, 134, 900);
if TryBattle(299) == false then
Dead();
exit();
end;
SetRoleMagic(0, 6, 0, 0);
LightScene();
Talk("郭靖........", 304, 0);
Talk("他沒事 剛才只是流血過多暈過去了。", 0, 5);
DarkScene();
OldSetScenePosition(28, 27);
SetTowards(2);
LightScene();
Talk("奇怪？怎么又使不出來了呢？那覺醒的力量一次比一次強卻又不受我控制。（回想起當時危險的境地）", 0, 1);
DarkScene();
ModifyEvent(138, 1, 1, 1, 0, 0, 0, 6870, 6870, 6870, -2, -2, -2);
PlayMusic(8);
LightScene();
Talk("北辰兄 聽華箏說是你救了我。謝謝", 55, 0);
Talk("郭兄弟不用客氣，我也是漢人  呵呵", 0, 1);
Talk("郭靖  快 快  大家正在慶祝勝利呢。這位少俠你也一起來吧。（拉著郭靖跑了）", 304, 5);
DarkScene();
ModifyEvent(138, 1, 0, 1, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(137, 5, 0, 5, 0, 0, 253, 0, 0, 0, -2, -2, -2);
LightScene();