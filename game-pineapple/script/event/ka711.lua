if InTeam(8) then goto label0 end;
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
exit();
::label0::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我的公主啊，我們在逃難，不是因公出差，更不是旅游觀光", 0, 0);
Talk("我要回家，不可以嗎？", 8, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("問題是那還是你的家嗎？", 0, 0);
DarkScene();
ModifyEvent(-2, 18, -2, -2, -2, -2, -2, 8980, 8980, 8980, 0, -2, -2);
LightScene();
Talk("不是，絕對不是", 56, 0);
Talk("我可是公主，你算老幾。告訴我哥，如果交還大菠蘿，我們還是兄妹。否則……", 8, 0);
Talk("沒有否則了。孫將軍已經放話了，如果你堅持和這個神棍混在一起，先殺了你，再登報紙脫離兄妹關系", 56, 0);
Talk("我可以選擇嗎。好像沒有離隊這個選項", 8, 0);
Talk("那就不要怪我了。兄弟們給我殺", 56, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（理智告訴我逃跑，但是當著美女……算了）有本使者在此，誰敢上來！", 0, 0);
Talk("殺！", 56, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("看來誰都敢", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 0, 0, 8, 20, 20, 0);
instruct_50e(17, 0, 0, 8, 30, 4, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 152, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 15, 8, 10, 0);
instruct_50e(43, 0, 184, 14, 8, 4, 0);
instruct_50e(43, 0, 183, 56, 8, 15, 4);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label227 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 18, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 157, 34, 0, 0, 0);
exit();
::label227::
ModifyEvent(-2, 18, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我知道你傷心，想哭就哭吧", 0, 0);
Talk("我哭不出來", 8, 0);
DarkScene();
ModifyEvent(-2, 18, -2, -2, -2, -2, -2, 9324, 9324, 9324, 0, -2, -2);
LightScene();
Talk("可憐的孩子，真是自古紅顏多薄命", 261, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("好漂亮！敢問姑娘芳名？", 0, 0);
Talk("異鄉女鬼王昭君。看到這個小妹妹和我同命相憐，忍不住現身相見", 261, 0);
Talk("我和哥哥翻臉，你是遠嫁匈奴，怎么同命？", 8, 0);
Talk("這個不用你管，我說相憐就相憐，現在我就幫你一把", 261, 0);
Talk("（可不可以拒絕，人家怕鬼啊）", 8, 0);
DarkScene();
ModifyEvent(-2, 18, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
AddItem(106, 1);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
instruct_50e(17, 0, 0, 8, 86, 0, 0);
instruct_50e(4, 0, 0, 0, 200, 0, 0);
if CheckRoleSexual(256) then goto label452 end;
OldLearnMagic(8, 66, 0);
::label452::