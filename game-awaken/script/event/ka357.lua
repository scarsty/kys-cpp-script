DarkScene();
ModifyEvent(110, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 5, 0, 5, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 13, 0, 13, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 23, 1, 23, 0, 0, 0, 5384, 5384, 5384, -2, -2, -2);
ModifyEvent(110, 24, 1, 24, 0, 0, 0, 7390, 7390, 7390, -2, -2, -2);
ModifyEvent(110, 25, 1, 25, 0, 0, 0, 7318, 7318, 7318, -2, -2, -2);
ModifyEvent(110, 26, 1, 26, 0, 0, 0, 7312, 7312, 7312, -2, -2, -2);
ModifyEvent(110, 27, 1, 27, 0, 0, 0, 5386, 5386, 5386, -2, -2, -2);
OldSetScenePosition(37, 30);
PlayMusic(12);
LightScene();
WalkFromTo(37, 30, 37, 26);
SubMapViewFromTo(37, 26, 38, 15);
PlayWave(2);
Talk("原來是紅花會的陳當家，為何要保護這滿清韃子。", 101, 5);
Talk("........................", 82, 0);
if TryBattle(165) == false then
Dead();
exit();
end;
ModifyEvent(110, 28, 1, 28, 0, 0, 0, 5188, 5188, 5188, -2, -2, -2);
PlayMusic(6);
LightScene();
Talk("師弟 好久不見了。", 150, 4);
Talk("馮錫范！....想不到你居然當了朝廷的走狗。", 101, 5);
Talk("哼 做有錢人的狗總好過做挨餓的窮人。", 150, 4);
Talk("當初師父叫我清理門戶。我后悔一念之仁，沒一劍殺了你。", 101, 5);
Talk("那只好怪你自己蠢了。", 150, 4);
Talk("兄弟你快去救陳總舵主，皇帝見過我，我不方便出手。", 0, 5);
Talk("沒問題  交給我吧", 143, 1);
WalkFromTo(37, 26, 37, 17);
Talk("哈哈哈哈 現在清理門戶也不晚啊。", 247, 5);
DarkScene();
ModifyEvent(110, 29, 1, 29, 0, 0, 0, 7332, 7332, 7332, -2, -2, -2);
PlayMusic(67);
LightScene();
Talk("這是....................", 245, 5);
Talk("太好了 藥人終于趕到了。", 323, 0);
Talk("........................", 245, 5);
Talk("........................", 0, 1);
if TryBattle(179) == false then
Dead();
exit();
end;
PlayMusic(67);
LightScene();
PlayWave(13);
Talk("....沒有生命氣息，簡直就像尸體一樣。", 245, 5);
Talk("皇上 卑職救駕來遲，望請恕罪。", 80, 0);
Talk("來的正好，快放箭~ 放箭~~~", 323, 4);
if TryBattle(319) == false then
Dead();
exit();
end;
LightScene();
Talk("糟糕 這樣下去就被包圍了。", 0, 5);
Talk("皇帝小兒 拿命來吧。", 163, 0);
Talk("護駕！ 護駕！ 先護駕！！", 323, 4);
Talk("........................", 75, 5);
Talk("？？？....慕容姑...兄鰲拜是你放出來的吧。", 0, 1);
Talk("你看 那些藥人并不攻擊鰲拜。", 75, 5);
Talk("好機會", 101, 0);
Talk("！！小玄子小心~~~~", 115, 4);
DarkScene();
ModifyEvent(110, 23, 0, 23, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 30, 1, 30, 0, 0, 0, 5384, 5384, 5384, -2, -2, -2);
ModifyEvent(110, 27, 0, 27, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 31, 1, 31, 0, 0, 0, 5386, 5386, 5386, -2, -2, -2);
LightScene();
Talk("........................", 101, 0);
Talk("........................", 115, 4);
PlayWave(13);
Talk("唔......（收手時被馮錫范所傷）", 101, 0);
Talk("！！！師................", 115, 4);
Talk("（北辰月又打出一片霧氣）走 快躲起來", 0, 1);
Talk("去我寢宮吧。", 325, 4);
Talk("這些藥人真麻煩，我幫你引開他們。", 245, 5);
Talk("兄弟你行不行啊", 0, 1);
Talk("哼 小意思 只是太惡心了點，不把他們打的七零八落他們還會站起來。", 143, 5);
LeaveTeam(143);
DarkScene();
ModifyEvent(110, 24, 0, 24, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 25, 0, 25, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 26, 0, 26, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 28, 0, 28, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 29, 0, 29, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 30, 0, 30, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 31, 0, 31, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 19, 1, 19, 0, 0, 0, 5328, 5328, 5328, -2, -2, -2);
ModifyEvent(110, 20, 1, 20, 0, 0, 0, 5360, 5360, 5360, -2, -2, -2);
LightScene();
SubMapViewFromTo(38, 15, 6, 23);
PlayMusic(9);
Talk("師父 師父 這是皇宮里的雪參玉蟾丸很靈的。你試試.....", 115, 1);
Talk("沒用的小寶，咳咳..你為何要保護那....", 101, 0);
Talk("小玄子是我好朋友，而且那紅花會的小白臉說不用殺皇帝也可以恢復漢人江山。", 115, 1);
Talk("咳咳..小寶..你太天真了。你真的能跟皇上做朋友？他今日還是個小孩子，說著高興高興，這豈能當真？", 101, 0);
Talk("........................", 115, 1);
Talk("等他權利穩固之時，就會露出爪牙了。那時漢人的災難就..咳咳", 101, 0);
Talk("........................", 115, 1);
Talk("咳..我知道你不信，咳咳....你過來。", 101, 0);
Talk("........................", 115, 1);
DarkScene();
ModifyEvent(110, 19, 0, 19, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 20, 0, 20, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(112, 22, 1, 22, 374, 0, 0, 5384, 5384, 5384, -2, -2, -2);
OldSetScenePosition(30, 3);
LightScene();