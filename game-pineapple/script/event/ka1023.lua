instruct_50e(22, 0, 111, 9, 2, 2, 0);
instruct_50e(3, 0, 0, 2, 2, 1, 0);
instruct_50e(21, 8, 111, 9, 2, 2, 0);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
SubMapViewFromTo(14, 25, 12, 25);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("這就是水魔獸，就是它搞得洪水泛濫，快動手吧", 16, 0);
if HaveItemBool(116) == false then goto label64 end;
AddItemWithoutHint(116, -1);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 17, 0, 30, 5);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(0, 3, 263, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label111 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("太強了，這就是魔獸的力量嗎？我好后悔沒有多練會兒級", 0, 0);
Talk("別廢話了，真是沒用，到頭來還要用這一招，快閃開", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（兩個人都輸了，神仙就可以臭屁啊。）", 0, 0);
Talk("地勢坤。君子以厚德載物，以厚土之德賜我靈力", 16, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 17, 0, 15, 4);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(0, 3, 264, 0, 0, 0, 0);
if TryBattle(0) then goto label210 end;
instruct_50e(32, 0, 3, 1, 0, 0, 0);
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("不行，還是打不贏，只能透支土靈氣了，再來", 16, 0);
DarkScene();
ModifyEvent(-2, 12, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("終于打贏了，土靈氣透支過度，下面恐怕……算了，走一步算一步吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("有這種招式怎么不直接用，害我受傷", 0, 0);
Talk("你懂個…………什么，沒時間解釋了，快把游魚銀鰓拿出來，用水靈獸的靈氣中和水魔獸的魔氣，就能煉化出水靈珠了", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("什么魔獸靈獸，魔氣靈氣的，還有你怎么知道我有游魚銀鰓？", 0, 0);
Talk("懶的和你解釋，好了，水靈珠煉成了，我們趕快去下一站吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這么快（又是一頭霧水）", 0, 0);
Talk("笨蛋，在你面前的可是女媧大神。別磨蹭了，還要去下一站呢", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("哦（堂堂尊使怎么像個跟班的）", 0, 0);
exit();
::label210::
ModifyEvent(-2, 12, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("終于打贏了，還是要用這不該使用的力量", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("有這種招式怎么不直接用，害我受傷", 0, 0);
Talk("你懂個…………什么，沒時間解釋了，快把游魚銀鰓拿出來，用水靈獸的靈氣中和水魔獸的魔氣，就能煉化出水靈珠了", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("什么魔獸靈獸，魔氣靈氣的，還有你怎么知道我有游魚銀鰓？", 0, 0);
Talk("懶的和你解釋，好了，水靈珠煉成了，我們趕快去下一站吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這么快（又是一頭霧水）", 0, 0);
Talk("笨蛋，在你面前的可是女媧大神。別磨蹭了，還要去下一站呢", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("哦（堂堂尊使怎么像個跟班的）", 0, 0);
exit();
::label111::
ModifyEvent(-2, 12, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(22, 0, 33, 19, 1, 2, 0);
instruct_50e(4, 0, 2, 2, 1, 0, 0);
if CheckRoleSexual(256) then goto label529 end;
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("總算打贏了，比想象中要強", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("好可怕的力量！", 0, 0);
Talk("沒時間感慨了，快把游魚銀鰓拿出來，用水靈獸的靈氣中和水魔獸的魔氣，就能煉化出水靈珠了", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("什么魔獸靈獸，魔氣靈氣的，還有你怎么知道我有游魚銀鰓？", 0, 0);
Talk("懶的和你解釋，好了，水靈珠煉成了，我們趕快去下一站吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這么快（又是一頭霧水）", 0, 0);
Talk("笨蛋，在你面前的可是女媧大神。別磨蹭了，還要去下一站呢", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("哦（堂堂尊使怎么像個跟班的）", 0, 0);
exit();
::label529::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("看來你有點用，不枉我辛辛苦苦造了你的遠祖出來", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（聽起來怎么這么別扭。）怎么這么強，我和它打過，三國時候弱多了", 0, 0);
Talk("笨蛋，你打的不過是水靈珠魔氣的造出的水魔獸幻象，沒時間解釋，把游魚銀鰓拿出來吧，用水靈獸的靈氣中和水魔獸的魔氣，就能煉化出水靈珠了", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("什么魔獸靈獸，魔氣靈氣的，還有你怎么知道我有游魚銀鰓？", 0, 0);
Talk("懶的和你解釋，好了，水靈珠煉成了，你與水靈珠有緣，快收起來吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這么快（又是一頭霧水）", 0, 0);
Talk("笨蛋，在你面前的可是女媧大神。別磨蹭了，還要去下一站呢", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("哦（堂堂尊使怎么像個跟班的）", 0, 0);
instruct_50e(16, 0, 1, 48, 82, 1, 0);
AddItem(48, 1);
exit();
::label64::
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("看起來很恐怖的樣子", 0, 0);
Talk("（不敢告訴你，打起來會更恐怖）", 16, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 17, 0, 30, 5);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(0, 3, 263, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label781 end;
::label781::
ModifyEvent(-2, 12, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("總算制服它了，你先給我把關，我來煉化水靈珠", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("哦（堂堂尊使怎么像個跟班的）", 0, 0);
Talk("好了，煉成了，我們趕快去下一站吧", 16, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這么快（又是一頭霧水）", 0, 0);
Talk("笨蛋，在你面前的可是女媧大神。別磨蹭了，還要去下一站呢", 16, 0);