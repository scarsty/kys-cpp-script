if CheckSubMapPic(-2, 38, 2286) then
if InTeam(49) then
ModifyEvent(-2, 38, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 16, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
DarkScene();
LightScene();
Talk("謝謝施主送我回少林，我這就去了。佛祖曾經對我說，如果有人送我回少林，那這個人就是個好人，因為他放棄了小無相功、天山六陽掌、天山折梅手、八荒六合功等武功，因此佛祖要給這個人加上十點道德。施主，你真是個好人，再會。", 49, 0);
LeaveTeam(49);
AddMorality(10);
exit();
end;
end;
if CheckSubMapPic(-2, 36, 2286) then
DarkScene();
ModifyEvent(-2, 36, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 16, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 34, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 35, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 33, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 32, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 31, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 30, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 29, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 28, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 27, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
LightScene();
WalkFromTo(53, 19, 50, 19);
WalkFromTo(50, 19, 50, 40);
WalkFromTo(50, 40, 46, 40);
Talk("咦？今天少林寺怎么這么大陣勢？難道是專門迎接我的嗎？", 0, 1);
Talk("施主遠道而來，不知有何見教？", 70, 0);
Talk("我……隨便看看……＜嘿嘿，老和尚想不到吧，我是來替明教報仇的，想把少林寺夷為平地……＞", 0, 1);
Talk("據老衲所知，施主此來是要為明教報仇，想把少林寺夷為平地。", 70, 0);
Talk("你——！＜謝法王和范右使怎么還沒到，要壞……＞", 0, 1);
Talk("明教已然覆滅，閣下何必再添殺戮。", 70, 0);
Talk("誰說明教覆滅了，金毛獅王謝遜和光明右使范遙還都在呢。", 0, 1);
Talk("他二人已然皈依我佛。", 70, 0);
Talk("什么？不可能！老和尚，我要見他二人！", 245, 1);
if TryBattle(80) == false then
end;
LightScene();
Talk("少林寺乃佛門圣地，施主不要再打了，阿彌陀佛，我這就帶施主去見他二人", 70, 0);
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 35, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 41, 0, 0, 0, 0, 0, 8232, 8232, 8232, -2, -2, -2);
ModifyEvent(-2, 40, 0, 0, 0, 0, 0, 8232, 8232, 8232, -2, -2, -2);
ModifyEvent(-2, 45, 0, 0, 0, 0, 0, 8232, 8232, 8232, -2, -2, -2);
ModifyEvent(-2, 44, 0, 0, 0, 0, 0, 6388, 6388, 6388, -2, -2, -2);
ModifyEvent(-2, 46, 0, 0, 0, 0, 0, 5334, 5334, 5334, -2, -2, -2);
ModifyEvent(-2, 43, 0, 0, 0, 0, 0, 5294, 5294, 5294, -2, -2, -2);
ModifyEvent(-2, 34, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 33, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 32, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 31, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 30, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 29, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 28, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 27, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(33, 50);
SubMapViewFromTo(33, 50, 33, 50);
LightScene();
Talk("無我相、無人相、無眾生相、無壽者相……", 13, 0);
Talk("謝法王，真的是你？", 0, 1);
Talk("弟子罪孽深重，盼方丈收留，賜予剃度。", 13, 0);
Talk("啊？", 0, 1);
Talk("老僧收你為徒。", 114, 0);
Talk("弟子不敢望此福緣。", 13, 0);
Talk("空固是空，圓亦是空，我相人相，好不懵懂！", 114, 0);
Talk("師父是空，弟子是空，無罪無業，無德無功！", 13, 0);
Talk("善哉，善哉！你歸我門下，仍是叫作謝遜，你懂了么？", 114, 0);
Talk("弟子懂得。牛屎謝遜，皆是虛影，身既無物，何況于名？", 13, 0);
Talk("＜糟糕糟糕，看來成昆老賊的計劃要泡湯，我得趕緊另想出路……＞謝法王，這，那，我要的《倚天屠龍記》一書怎么辦啊？", 0, 1);
Talk("小兄弟，我們倆受少林高僧點化，已知我明教真正的仇人其實是成昆，只要你幫我們除掉成昆，這本倚天屠龍記就送給你。", 10, 0);
Talk("師父恕罪，弟子也有此念。", 13, 0);
Talk("殺惡人即使善念，那成昆為禍武林……阿彌陀佛……", 70, 0);
Talk("好，一言為定，我這就去找成昆。", 0, 1);
Talk("阿彌陀佛，善哉善哉。", 70, 0);
Talk("阿彌陀佛，善哉善哉。", 169, 0);
Talk("阿彌陀佛，善哉善哉。", 170, 0);
DarkScene();
ModifyEvent(-2, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 12, -2, 0, -2, 303, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(9, 0, 0, 0, 0, 0, 302, 0, 0, 0, -2, -2, -2);
ModifyEvent(9, 1, 0, 0, 0, 0, 0, 5296, 5296, 5296, -2, -2, -2);
ModifyEvent(9, 2, 0, 0, 0, 0, 0, 6092, 6092, 6092, -2, -2, -2);
ModifyEvent(9, 3, 0, 0, 0, 0, 0, 6788, 6788, 6788, -2, -2, -2);
ModifyEvent(9, 4, 0, 0, 0, 0, 0, 5892, 5892, 5892, -2, -2, -2);
exit();
end;
if CheckSubMapPic(-2, 37, 2286) then
AddMorality(3);
Add3EventNum(40, 13, 1, 0, 0);
Add3EventNum(40, 16, 1, 0, 0);
Add3EventNum(40, 15, 1, 0, 0);
Add3EventNum(40, 14, 1, 0, 0);
DarkScene();
ModifyEvent(-2, 37, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 16, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 34, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 35, 0, 0, 0, 0, 0, 5372, 5372, 5372, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 33, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 32, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 31, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 30, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 29, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 28, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 27, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 5420, 5420, 5420, -2, -2, -2);
ModifyEvent(-2, 48, 0, 0, 0, 0, 0, 6380, 6380, 6380, -2, -2, -2);
ModifyEvent(-2, 58, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 57, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 56, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 55, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 54, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 53, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 52, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 51, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 50, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 49, 0, 0, 0, 0, 0, 6266, 6266, 6266, -2, -2, -2);
ModifyEvent(-2, 59, 0, 0, 0, 0, 0, 6304, 6304, 6304, -2, -2, -2);
ModifyEvent(-2, 61, 1, 0, 572, 0, 0, 6312, 6312, 6312, -2, -2, -2);
ModifyEvent(-2, 60, 1, 0, 572, 0, 0, 7136, 7136, 7136, -2, -2, -2);
ModifyEvent(-2, 62, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
ModifyEvent(-2, 63, 0, 0, 0, 0, 0, 5330, 5330, 5330, -2, -2, -2);
ModifyEvent(-2, 64, 0, 0, 0, 0, 0, 8212, 8212, 8212, -2, -2, -2);
ModifyEvent(-2, 65, 0, 0, 0, 0, 0, 7128, 7128, 7128, -2, -2, -2);
ModifyEvent(-2, 66, 0, 0, 0, 0, 0, 7126, 7126, 7126, -2, -2, -2);
ModifyEvent(-2, 70, 0, 0, 0, 0, 0, 8216, 8216, 8216, -2, -2, -2);
LightScene();
WalkFromTo(53, 19, 52, 19);
WalkFromTo(52, 19, 52, 37);
SetTowards(2);
SubMapViewFromTo(52, 37, 43, 37);
SubMapViewFromTo(43, 37, 43, 44);
SubMapViewFromTo(43, 44, 52, 44);
SubMapViewFromTo(52, 44, 52, 37);
SubMapViewFromTo(52, 37, 48, 36);
Talk("少林寺玄慈方丈，少林派是武林中各門派之首，丐幫是江湖第一大幫，向來并峙中原，不相統屬。今日咱們卻要分個高下，勝者為武林盟主，敗者服從武林盟主號令，不得有違。天下各位英雄好漢，今日都聚集在此，有哪一位不服，盡可向武林盟主挑戰。", 48, 0);
Talk("阿彌陀佛。丐幫數百年來，乃中原武林的俠義正道，天下英雄，無不瞻仰。莊幫主新任幫主，敝派得訊遲了，未及遣使道賀，不免有簡慢之罪，謹此謝過。卻不知莊幫主今日何以忽興問罪之師，還盼見告。天下英雄，俱在此間，是非曲直，自由公論。", 70, 0);
Talk("我大宋南有遼國，西有西夏、吐蕃，北有大理，四夷虎視眈眈，這個……這個……", 48, 0);
Talk("什么”南有遼國，北有大理”，好大一個丐幫，竟由你這種不學無術之人出任幫主，豈不讓天下英雄笑話！你要爭武林盟主是嗎？不用玄慈方丈動手，我先來領教領教丐幫得降龍十八掌和打狗棒法！", 245, 1);
Talk("降龍十八掌？……這個……這個……", 48, 0);
if TryBattle(197) == false then
Dead();
exit();
end;
LightScene();
Talk("你這是什么毒功！！身為丐幫幫主，為什么不用降龍十八掌？", 245, 1);
Talk("這個……這是……因為……這個武功比降龍十八掌厲害……", 48, 0);
Talk("誰說這邪門毒功勝過了降龍十八掌？", 50, 0);
DarkScene();
ModifyEvent(-2, 69, 0, 0, 0, 0, 0, 8240, 8240, 8240, -2, -2, -2);
ModifyEvent(-2, 68, 0, 0, 0, 0, 0, 6084, 6084, 6084, -2, -2, -2);
LightScene();
WalkFromTo(52, 37, 52, 43);
WalkFromTo(52, 43, 45, 43);
SetTowards(3);
Talk("喬大哥、阿朱姑娘！", 247, 1);
Talk("小兄弟好。今后不要再叫我喬大哥了。我是契丹人，蕭峰！", 50, 0);
Talk("喬也罷，蕭也罷，漢人也好，契丹也好，你始終是我的好大哥！", 247, 1);
Talk("哈哈哈，好兄弟！", 50, 0);
Talk("眾人：姓喬的，你殺了我的兄長，血仇未曾得報，今日和你拼了！", 0, 2);
Talk("眾人：這喬峰乃契丹胡虜，人人得而誅之，今日可再也不能容他或者走下少室山！", 0, 2);
Talk("＜這喬峰如今已被逐出丐幫，成為中原武林的公敵，我正好趁此機會，收攬人心，以為己助。＞  蕭兄，你是契丹英雄，視我中原豪杰有如無物，區區姑蘇慕容復今日想領教閣下高招。在下死在蕭兄掌下，也算是為中原豪杰盡了一分微力，雖死猶榮。", 51, 0);
Talk("住口！你與蕭大哥素無恩怨，為何一再苦苦相逼！你處心積慮，收買人心，就為了你那虛無縹緲的皇帝夢！要碰我大哥，先過我這一關！", 245, 1);
if TryBattle(198) == false then
Dead();
exit();
end;
LightScene();
Talk("殺父之仇，不共戴天，姓蕭的，今日便來做個了斷！", 48, 0);
Talk("盡管來吧，蕭某何懼！", 50, 0);
if TryBattle(199) == false then
Dead();
exit();
end;
LightScene();
Talk("久聞降龍十八掌天下無雙，貧僧也要領教一二。", 103, 0);
if TryBattle(200) == false then
Dead();
exit();
end;
LightScene();
Talk("＜這蕭峰武功卓絕，而且似乎與段正淳他們交情不錯，不如今日借著人多勢眾，將之除去……＞我們也上！", 98, 0);
Talk("這蕭峰乃是契丹胡虜，武林公敵，更是我們丐幫的叛徒，丐幫兄弟們，一起上啊！", 207, 0);
Talk("想仗著人多欺負人嗎？來吧！", 245, 1);
if TryBattle(81) == false then
Dead();
exit();
end;
LightScene();
Talk("啊……表哥小心！……公子手下留情啊！", 76, 0);
Talk("哼，看在王姑娘的面子上，今日姑且留你一命！", 245, 1);
Talk("＜我……我今日數次慘敗，居然還要女人求情來保住性命，我還有何顏面活在這世上，不如干脆……＞", 51, 0);
Talk("住手！", 113, 0);
ModifyEvent(-2, 67, 0, 0, 0, 0, 0, 7132, 7132, 7132, -2, -2, -2);
LightScene();
Talk("你有兒子沒有？", 113, 0);
Talk("我尚未婚配，何來子嗣？", 51, 0);
Talk("你有祖宗沒有？", 113, 0);
Talk("自然有！我自愿就死，與你何干？", 51, 0);
Talk("你高祖有兒子，你曾祖、祖父、父親都有兒子，便是你沒兒子！嘿嘿，大燕國當年慕容恪、慕容垂何等英雄，卻不料都變成了斷種絕代的無后之人！", 113, 0);
Talk("這……慕容復見識短絀，得蒙高人指點迷津，大恩大德，沒齒難忘。", 51, 0);
Talk("蕭大俠武功卓絕，果然名不虛傳，老夫想領教幾招！", 113, 0);
Talk("不敢！請！", 50, 0);
Talk("哈哈哈……", 112, 0);
DarkScene();
ModifyEvent(-2, 71, 0, 0, 0, 0, 0, 7134, 7134, 7134, -2, -2, -2);
LightScene();
Talk("你……", 113, 0);
Talk("你……", 112, 0);
Talk("你在少林寺中一躲數十年，所為何事？", 113, 0);
Talk("我也正要問你，你在少林寺中一躲數十年，又所為何事？", 112, 0);
Talk("我藏身少林，是為了尋找一些東西。", 113, 0);
Talk("我也是為了尋找一些東西，我想找得東西已經找到，我想你要找的東西也已經找到了，否則我們三次較量，該當分出了高下。", 112, 0);
Talk("不錯，尊駕武功了得，你我互相欽服，不用再較量了。", 113, 0);
Talk("甚好！", 112, 0);
Talk("＜這個聲音……不正是那日救我出聚賢莊的黑衣人嗎？……＞ 恩公??A請受蕭峰一拜！", 50, 0);
Talk("恩公？哈哈哈，你再仔細看看我！", 112, 0);
Talk("你……你是我爹爹……", 50, 0);
Talk("好孩兒，好孩兒，我正是你爹爹。咱爺倆一般的身形相貌。不用記認，誰都知道我是你的老子。那日雁門關外，中原豪杰不問情由，便殺了你不會武功的媽媽。孩兒，你說此仇該不該報？", 112, 0);
Talk("殺母之仇，不共戴天，焉可不報？智光大師、譚公、譚婆、趙錢孫等人皆已死于非命，可是孩兒至今不知那位帶頭大哥是誰。", 50, 0);
Talk("那些人都是我殺的！那個帶頭大哥就在少室山！", 112, 0);
Talk("是誰？", 50, 0);
Talk("蕭老施主，雁門關外一役，老衲鑄成大錯。眾家兄弟為老衲包涵此事，又一一送命。老衲今日再死，實在已經晚了。慕容博慕容老施主，當日你假傳音訊，說道契丹武士要大舉來少林寺奪取武學典籍，以致釀成種種大錯，你可也曾有絲毫內疚于心嗎？", 70, 0);
Talk("方丈大師，你眼光好生厲害，居然將我認了出來", 113, 0);
Talk("爹爹，你……你沒有……", 51, 0);
Talk("慕容老施主，老衲今日聽你對令郎的勸導言語，才知你姑蘇慕容氏竟是帝王之裔，所謀者大。那么你假傳音訊的用意，也就明白不過了。只是你所圖謀的大事，卻也終究難成，那不是枉自害死了這許多無辜的性命么？", 70, 0);
Talk("謀事在人，成事在天！", 113, 0);
Talk("慕容老賊，原來你才是罪魁禍首，上來領死吧！", 112, 0);
Talk("哈哈哈，恕不奉陪！", 113, 0);
Talk("想跑？追！", 112, 0);
Talk("追！", 50, 0);
Talk("爹爹……", 51, 0);
DarkScene();
ModifyEvent(-2, 59, 0, 0, 0, 0, 0, -2, -2, -2, 0, 17, 52);
ModifyEvent(-2, 71, 0, 0, 0, 0, 0, -2, -2, -2, -2, 16, 50);
ModifyEvent(-2, 69, 0, 0, 0, 0, 0, -2, -2, -2, -2, 16, 52);
ModifyEvent(-2, 67, 0, 0, 0, 0, 0, -2, -2, -2, -2, 17, 50);
LightScene();
Talk("恩……他們竟然跑向了少林的藏經閣，我得過去看看", 0, 1);
DarkScene();
OldSetScenePosition(26, 52);
LightScene();
SubMapViewFromTo(26, 52, 15, 54);
Talk("＜這老和尚是何方神圣？竟然能降服蕭遠山和慕容博兩位老英雄？＞", 0, 1);
Talk("你二人由生到死、由死到生地走了一遍，心中還有什么放不下？倘若適才就此死了，還有什么興復大燕、報復妻仇的念頭？", 114, 0);
Talk("弟子生平殺人，無慮百數，倘若被我所殺之人的眷屬皆來向我復仇索命，弟子雖死百次，亦自不足。", 112, 0);
Talk("你呢？", 114, 0);
Talk("庶民如塵土，帝王亦如塵土。大燕不復國是空，復國亦是空。", 113, 0);
Talk("大徹大悟，善哉善哉，你二人這就隨我去吧。", 114, 0);
Talk("爹爹……", 50, 0);
Talk("爹爹……", 51, 0);
DarkScene();
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 35, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 34, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 33, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 32, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 31, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 30, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 29, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 28, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 27, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 68, 0, 0, 0, 0, 0, -2, -2, -2, -2, 25, 52);
ModifyEvent(-2, 69, 0, 0, 0, 0, 0, -2, -2, -2, -2, 26, 53);
ModifyEvent(-2, 71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
OldSetScenePosition(26, 52);
LightScene();
Talk("好兄弟，你是個頂天立地的好男兒，我知道你在尋找《天龍八部》一書，此書我今日就贈送與你。", 50, 0);
AddItem(147, 1);
Talk("多謝大哥。不知大哥今后有何打算？", 0, 0);
Talk("我會與阿朱去塞外。塞外牛羊，絕不是空許約！", 50, 0);
Talk("大哥，你待我真好。", 104, 0);
Talk("這降龍十八掌乃天下至剛的掌法，我不想此掌法從此失傳，今日也一并傳給你吧。希望你將此掌法用于正途，發揚光大。", 50, 0);
AddItem(86, 1);
Talk("多謝大哥。大哥教誨，小弟緊記在心。", 0, 1);
Talk("阿朱，我們走吧。兄弟，日后有緣，也許還有相見之日。告辭了。", 50, 0);
DarkScene();
ModifyEvent(-2, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(77, 0, 1, 0, 1061, 0, 0, 6414, 6414, 6414, -2, -2, -2);
LightScene();
exit();
end;