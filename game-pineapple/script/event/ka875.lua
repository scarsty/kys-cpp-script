instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("怎么才能搞垮董卓呢（他不死，什么時候輪到我上位呢）", 213, 0);
if InTeam(7) == false then goto label21 end;
Talk("這不是義父嗎？", 7, 0);
Talk("原來是蟬兒，幾年不見，越發標致了。最近在哪里高就啊，義父好久沒有你的消息了", 213, 0);
Talk("我已經退出娛樂圈了，收到神仙指派，跟著這位公子四處找一個菠蘿。對了，公子，這位是我的義父兼前任經理人，司徒王允，我以前的演出代理權就是簽給司徒府的", 7, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("原來是王大人，剛才聽說王大人也想搞垮逆賊董卓。我們要找的菠蘿現在也在他手上，不知道大人有什么辦法？", 0, 0);
Talk("（機會來了！）辦法當然是有的，不過犧牲在所難免，老夫不知道該不該說", 213, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("司徒大人但說無妨", 0, 0);
Talk("其實也很簡單，就是蟬兒復出，把代理和約簽給司徒府，老夫出面為蟬兒拉到董卓投資的影片的角色，然后根據娛樂圈潛規則，蟬兒……", 213, 0);
Talk("義父，想不到你是這種人。我貂蟬今日的天后地位是百分百靠能力打拼出來，沒有一個成就是靠身體換來的！", 7, 0);
Talk("蟬兒，你年紀輕不懂當前的形勢，聽義父給你慢慢分析", 213, 0);
instruct_50e(17, 0, 0, 7, 30, 5, 0);
instruct_50e(4, 0, 4, 5, 6, 0, 0);
if CheckRoleSexual(256) then goto label102 end;
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("你這個無恥之徒，我就正面技術性辯倒你", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 10, 0, 0, 0);
instruct_50e(43, 2, 791, 10, 213, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(4, 0, 2, 10002, 2, 0, 0);
if CheckRoleSexual(256) then goto label167 end;
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
Talk("怎么樣，沒話說了吧，蟬兒，還是聽義父的吧", 213, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("慢著，貂蟬姑娘是本使者的隊友，這是我所有的錢，我現在買斷她的合約", 0, 0);
Talk("（舌戰沒問題，武打好像不是他們的對手）成交", 213, 0);
instruct_50e(20, 0, 342, 0, 0, 0, 0);
instruct_50e(0, 1, 0, 0, 0, 0, 0);
instruct_50e(3, 1, 1, 0, 1, 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
AddItemWithoutHint(342, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label167::
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("你還有什么話說，本使者現在要去用正當手段拿回大菠蘿", 0, 0);
Talk("……", 213, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
AddItem(342, 1000);
exit();
::label102::
Talk("蟬兒恭候義父高論", 7, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 791, 7, 213, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(4, 0, 2, 10002, 2, 0, 0);
if CheckRoleSexual(256) then goto label345 end;
Talk("……", 7, 0);
Talk("怎么樣，沒話說了吧，蟬兒，還是聽義父的吧", 213, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("慢著，貂蟬姑娘是本使者的隊友，這是我所有的錢，我現在買斷她的合約", 0, 0);
Talk("（舌戰沒問題，武打好像不是他們的對手）成交", 213, 0);
instruct_50e(20, 0, 342, 0, 0, 0, 0);
instruct_50e(0, 1, 0, 0, 0, 0, 0);
instruct_50e(3, 1, 1, 0, 1, 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
AddItemWithoutHint(342, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label345::
Talk("貂蟬現在與你父女之情，恩斷義絕。還有什么話說，我們現在要去用正當手段拿回大菠蘿", 7, 0);
Talk("……", 213, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
AddItem(342, 1000);
AddItem(128, 1);
::label21::