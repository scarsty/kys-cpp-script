ModifyEvent(-2, -2, -2, -2, -2, -2, -1, 0, 0, 0, 0, -2, -2);
SubMapViewFromTo(43, 36, 43, 28);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("給點面子行不行，怎么說當年我也是白馬將軍，雖說現在買斷下崗……", 229, 0);
Talk("你自己也會說是當年了，現在你也不是國家干部了。我們袁大老爺說了，只要抓你回去，賞半只北京烤鴨", 100, 0);
Talk("什么袁大老爺，混蛋袁紹！霸占了我的烤鴨店，居然還用烤鴨買兇殺人，我死不瞑目………………", 229, 0);
WalkFromTo(43, 36, 43, 30);
WalkFromTo(43, 30, 42, 30);
WalkFromTo(42, 30, 42, 29);
if InTeam(2) == false then goto label65 end;
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 9444, 9444, 9444, 0, -2, -2);
Talk("那不是趙大師父嗎？還不快來幫忙", 229, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("趙大師父？！你原來是干廚子的？", 0, 0);
Talk("都這時候了，還扯這些陳年往事干什么！救人要緊", 2, 0);
instruct_50e(17, 0, 0, 2, 30, 1, 0);
instruct_50e(4, 0, 0, 1, 13, 0, 0);
if CheckRoleSexual(256) then goto label122 end;
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 220, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 91, 2, 8, 2);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label166 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
Talk("想不到你武功這么差，早知道乖乖回去見袁紹，簽一份股份轉讓也許不用死，現在……我好后悔啊，下輩子一定不和有中央背景的人做生意，一定不找武功不好的幫忙打架！", 229, 0);
DarkScene();
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("死都死了還這么多廢話", 0, 0);
exit();
::label166::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 221, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 92, 2, 8, 2);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label324 end;
LightScene();
Talk("想不到你武功這么差，早知道乖乖回去見袁紹，簽一份股份轉讓也許不用死，現在……我好后悔啊，下輩子一定不和有中央背景的人做生意，一定不找武功不好的幫忙打架！", 229, 0);
DarkScene();
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("死都死了還這么多廢話", 0, 0);
::label324::
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 14, -2, -2, -2, -2, 788, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 15, -2, -2, -2, -2, 788, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 16, -2, -2, -2, -2, 788, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(4, 0, 6, 0, 0, 0, 0);
if CheckRoleSexual(256) then goto label505 end;
exit();
::label122::
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 219, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 93, 2, 8, 2);
instruct_50e(43, 0, 183, 92, 2, 8, 2);
instruct_50e(43, 0, 183, 91, 2, 8, 2);
instruct_50e(43, 0, 183, 90, 2, 8, 2);
instruct_50e(43, 0, 184, 7, 2, 5, 0);
instruct_50e(43, 0, 184, 8, 2, 5, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label590 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
Talk("想不到你武功這么差，早知道乖乖回去見袁紹，簽一份股份轉讓也許不用死，現在……我好后悔啊，下輩子一定不和有中央背景的人做生意，一定不找武功不好的幫忙打架！", 229, 0);
DarkScene();
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("死都死了還這么多廢話", 0, 0);
exit();
::label590::
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 14, -2, -2, -2, -2, 787, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 15, -2, -2, -2, -2, 787, 0, 0, 0, 0, -2, -2);
ModifyEvent(12, 16, -2, -2, -2, -2, 787, 0, 0, 0, 0, -2, -2);
LightScene();
::label505::
instruct_50e(43, 0, 181, 1000, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("終于得救了，這就是我訓練出的人才，趙大師父武藝已經如此高強了", 229, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("你給我等會兒，趙將軍什么時候成了趙大師父了", 0, 0);
Talk("你還不知道嗎？趙大師父當年是我北平烤鴨店的廚子，手藝……", 229, 0);
Talk("時間緊迫，還是不要說廢話了，末將當年的確曾在公孫將軍帳前效力。所謂有恩不報枉為人，末將這就保護公孫將軍前往長安，那里應該安全", 2, 0);
Talk("閑聊片刻沒什么，這位少俠也不是外人。看趙大師父，不對，是趙將軍槍法出神入化，槍槍鎖喉，很是眼熟，好像是當年烤鴨子的時候，用長棍挑鴨脖子的模樣…………", 229, 0);
Talk("公孫將軍好眼力，當年正式武學修行遇到瓶頸，所以下廚房尋求突破，終于在烤鴨上面找到靈感，槍法可以大成。（終于找到了一個體面的理由）", 2, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("想不到趙將軍還有如此曲折的成長經歷", 0, 0);
Talk("武學博大精深，不只琴棋書畫，甚至洗衣做飯，喂馬割草也蘊藏武學精義（又多曝了糗事，還是就此打住吧）有關武學一事，稍侯再和公子切磋，當務之急是送公孫瓚將軍去長安", 2, 0);
Talk("是呀，往事不堪回首，還是保住眼前性命", 229, 0);
DarkScene();
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label65::
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("前面可是前任北平太守兼烤鴨店CEO公孫將軍", 0, 0);
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 9444, 9444, 9444, 0, -2, -2);
Talk("正是小弟，少俠快救我，袁紹想殺人滅口！", 229, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("又是袁紹，看我的吧", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 218, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 4, 2, 5, 0);
instruct_50e(43, 0, 184, 7, 2, 5, 0);
instruct_50e(43, 0, 184, 8, 2, 5, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label983 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
Talk("想不到你武功這么差，早知道乖乖回去見袁紹，簽一份股份轉讓也許不用死，現在……我好后悔啊，下輩子一定不和有中央背景的人做生意，一定不找武功不好的幫忙打架！", 229, 0);
DarkScene();
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("死都死了還這么多廢話", 0, 0);
exit();
::label983::
ModifyEvent(-2, 15, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 500, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("這里還有點錢，多謝少俠救命之恩。告辭", 229, 0);
DarkScene();
ModifyEvent(-2, 13, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("等等，能不能請我吃烤鴨！", 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("走的真快，真的非常快，但為什么剛才不跑呢", 0, 0);