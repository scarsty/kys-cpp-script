instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("站住！交錢不殺", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("請問，你們有多少錢？", 0, 0);
Talk("世道艱難呀，當初以為做強盜好賺錢，可沒想到挑錯了地方，臥牛山前不著村，后不著店，過路的都是窮人，我們收入比種地都少……不對，你問這個干嘛，應該我問你，從哪里來？到哪里去？家里幾畝地，身上多少錢？快說……", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("看來反過來打劫你們也沒多少好處，我很為難哪", 0, 0);
Talk("他媽的，居然敢消遣我們，做賊也是有尊嚴的。雖然你是主角，我們是跑龍套的，但是我也需要尊重，動手", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("那就動手吧", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 7, 0, 5, 0);
instruct_50e(43, 0, 184, 9, 0, 5, 0);
instruct_50e(43, 0, 184, 11, 0, 5, 0);
instruct_50e(0, 3, 240, 0, 0, 0, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label126 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("男主角又怎么樣，還不是一樣輸了，服從導演設計，你的錢全歸我們", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
DarkScene();
ModifyEvent(-2, 10, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 17, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(20, 0, 342, 0, 0, 0, 0);
instruct_50e(0, 1, 0, 0, 0, 0, 0);
instruct_50e(3, 1, 1, 0, 1, 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
AddItemWithoutHint(342, 0);
exit();
::label126::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
Talk("好利害，兄弟們，一起上啊。我們可以戰敗，但是不能像國際米蘭一樣被淘汰，殺呀！", 104, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 7, 0, 5, 0);
instruct_50e(43, 0, 184, 9, 0, 5, 0);
instruct_50e(43, 0, 184, 11, 0, 5, 0);
instruct_50e(0, 3, 240, 0, 0, 0, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label349 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("男主角又怎么樣，還不是一樣輸了，服從導演設計，你的錢全歸我們", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
DarkScene();
ModifyEvent(-2, 10, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 17, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(20, 0, 342, 0, 0, 0, 0);
instruct_50e(0, 1, 0, 0, 0, 0, 0);
instruct_50e(3, 1, 1, 0, 1, 0, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
AddItemWithoutHint(342, 0);
exit();
::label349::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("我們是輸了，但是我們比國際米蘭輸的有尊嚴，不會在輸了之后喪失人格", 104, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("莫名其妙，死之前還要鄙視國際米蘭一次", 0, 0);
DarkScene();
ModifyEvent(-2, 10, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
if InTeam(14) == false then goto label562 end;
instruct_50e(17, 0, 0, 14, 30, 2, 0);
instruct_50e(4, 0, 0, 2, 16, 0, 0);
if CheckRoleSexual(256) then goto label562 end;
Talk("公子，我們還是不要這么進去", 14, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("姜將軍有什么想法？", 0, 0);
Talk("首先…………", 14, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（怎么突然沉默，到底要說什么）", 0, 0);
Talk("首先能不能換個稱呼，姜將軍聽起來很別扭", 14, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（靠，深沉半天居然是為了這個）那以后我就叫你將軍吧，不知道將軍有什么妙計？", 0, 0);
Talk("也談不上什么妙計，我知道有一條小路，可以直接進入山寨", 14, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("那就請將軍帶路吧", 0, 0);
ModifyEvent(-2, 11, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
::label562::