DarkScene();
ModifyEvent(-2, 28, -2, 0, -2, -2, -2, 9270, 9270, 9270, 0, -2, -2);
ModifyEvent(-2, 27, -2, 0, -2, -2, -1, 9458, 9458, 9458, 0, -2, -2);
ModifyEvent(-2, 26, -2, 0, -2, -2, -1, 0, 0, 0, 0, -2, -2);
OldSetScenePosition(16, 30);
LightScene();
Talk("站住，就是穿灰色衣服的丑男人！", 62, 0);
Talk("你說的可是在下？我不否認我穿著灰色風衣，也不否認我不算英俊，但是我還堅決不承認我是丑男人", 4, 0);
Talk("我管你丑不丑，難道讓我叫，站住，殺了我老爸的灰袍美男？神經病！", 62, 0);
Talk("殺你老爸？你老爸是哪位，我殺的人實在太多，一時三刻也想不起來", 4, 0);
Talk("先父路經長安，路見不平，本意仗義出手，不想死在你這個丑男人刀下，殺父之仇，不共戴天，拿命來！", 62, 0);
Talk("（長安我也殺了不少人，到底是哪一個？）", 4, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 230, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 62, 4, 8, 2);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label118 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LeaveTeam(4);
ModifyEvent(-2, 27, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("甘寧陣亡！！！！！！！！", 0, 2);
Talk("原來武功也不是很高，老爸，你的仇凌統已經報了", 62, 0);
DarkScene();
ModifyEvent(-2, 28, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（安息吧，私人恩怨，不便插手）", 0, 0);
exit();
::label118::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("武功不行，不能為父報仇，你殺了我吧", 62, 0);
Talk("你能不能先告訴我，你老爸是不是長安亂軍，我那天殺的人實在太多", 4, 0);
Talk("要殺要剮，趕快動手，不要侮辱先父。先父乃是東吳將軍，奉命長安公干", 62, 0);
Talk("（難道是我錯殺那個人的兒子，甘興霸呀甘興霸，你為什么武功這么高強呢）", 4, 0);
DarkScene();
ModifyEvent(-2, 29, -2, -2, -2, -2, -1, 8774, 8774, 8774, 0, -2, -2);
ModifyEvent(-2, 30, -2, -2, -2, -2, -1, 8774, 8774, 8774, 0, -2, -2);
LightScene();
Talk("你們兩個都要死，董太師，長安的兄弟們，我們來為你們報仇了", 100, 0);
SetTowards(3);
ModifyEvent(-2, 27, -2, 0, -2, -2, -1, 9464, 9464, 9464, 0, -2, -2);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("是董卓余黨，大家小心", 0, 0);
Talk("凌統你受了傷，躲在我身后不要動！", 4, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 3, 231, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 4, 4, 5, 0);
instruct_50e(43, 0, 184, 12, 4, 3, 0);
instruct_50e(43, 0, 184, 11, 4, 4, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label386 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("我們終于報仇了（重要的是搶到錢了）。這些軍爺求財不殺人，在說也殺不死。我等閃人", 100, 1);
DarkScene();
ModifyEvent(-2, 29, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 30, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 27, -2, 0, -2, -2, -1, 9458, 9458, 9458, 0, -2, -2);
SetTowards(0);
LightScene();
Talk("甘寧，總有一天，我要親手報殺父之仇", 62, 0);
DarkScene();
ModifyEvent(-2, 28, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
Talk("……", 4, 0);
instruct_50e(20, 0, 342, 0, 0, 0, 0);
instruct_50e(0, 1, 0, 0, 0, 0, 0);
instruct_50e(3, 1, 1, 0, 1, 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
AddItemWithoutHint(342, 0);
DarkScene();
ModifyEvent(-2, 27, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label386::
ModifyEvent(-2, 27, -2, 0, -2, -2, -1, 9458, 9458, 9458, 0, -2, -2);
SetTowards(0);
ModifyEvent(-2, 29, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 30, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("還不快滾！", 0, 0);
Talk("你老爸是我誤殺的，你現在受傷了，何況你沒受傷也不是我的對手，要報仇，回去多練幾年吧", 4, 0);
Talk("我的命是你救的，這里有一對峨嵋刺，現在送給你，救命之恩，殺父之仇都已經清了。日后如你與東吳為敵，沙場之上，絕不留情", 62, 0);
AddItem(127, 1);
DarkScene();
ModifyEvent(-2, 28, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 27, -2, 0, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();