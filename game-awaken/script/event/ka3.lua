Talk("咦 前面好像有情況", 143, 5);
SubMapViewFromTo(47, 33, 14, 33);
Talk("好像是一群西夏的武士在圍攻幾個丐幫中人。", 143, 5);
Talk("聽說那丐幫除強濟弱，重諾守信。是江湖上著名的正道組織。", 1, 1);
Talk("那還等什么，我們上去幫忙。", 143, 5);
if TryBattle(292) == false then
Dead();
exit();
end;
LightScene();
Talk("這小子怎么又來壞事。李延宗你攔住他。", 44, 0);
Talk("........................", 51, 5);
if TryBattle(293) == false then
Dead();
exit();
end;
OldSetScenePosition(14, 35);
SetTowards(3);
LightScene();
Talk("！！！！！！！（這是....斗轉星移）", 245, 4);
Talk("........................", 51, 5);
DarkScene();
ModifyEvent(128, 13, 0, 13, 0, 0, 0, 7304, 7304, 7304, -2, -2, -2);
LightScene();
Talk("怎么回事，刺客還沒抓到嗎。", 98, 0);
Talk("老大 又是那小子在搗亂。", 44, 4);
Talk("老三 你認錯人了。只是打扮一樣而已。好像比那小子武功還高，大家一起上。滅了他", 98, 0);
Talk(".......................（那家伙做了些什么啊？我好像背黑鍋了。）", 246, 1);
if TryBattle(294) == false then
end;
LightScene();
Talk("糟糕  被包圍了", 245, 5);
DarkScene();
ModifyEvent(128, 8, 0, 8, 0, 0, 0, 6294, 6294, 6294, -2, -2, -2);
PlayMusic(56);
LightScene();
Talk("啊....那是....喬幫主來啦喬幫主———", 207, 0);
SubMapViewFromTo(14, 35, 22, 30);
Talk("呵啊", 50, 5);
DarkScene();
ModifyEvent(128, 8, 0, 8, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 0, 0, 0, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 1, 0, 1, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 2, 0, 2, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 3, 0, 3, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 21, 0, 21, 0, 0, 0, 6270, 6270, 6270, -2, -2, -2);
ModifyEvent(128, 22, 0, 22, 0, 0, 0, 6270, 6270, 6270, -2, -2, -2);
ModifyEvent(128, 23, 0, 23, 0, 0, 0, 6270, 6270, 6270, -2, -2, -2);
ModifyEvent(128, 24, 0, 24, 0, 0, 0, 6270, 6270, 6270, -2, -2, -2);
ModifyEvent(128, 10, 0, 10, 0, 0, -1, 0, 0, 0, -2, -2, -2);
ModifyEvent(128, 25, 0, 25, 0, 0, 0, 6292, 6292, 6292, -2, -2, -2);
OldSetScenePosition(29, 32);
LightScene();
Talk("剛才在包圍中好險，怎么一轉眼就出來了。", 143, 5);
Talk("是擒龍功！！！！！！！！想不到居然有人能練成如此神功。", 1, 1);
Talk("白長老身受重傷，你們先行撤退。", 50, 0);
Talk("幫主...................", 207, 1);
Talk("快走！！！", 50, 0);
DarkScene();
ModifyEvent(128, 21, 0, 21, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 22, 0, 22, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 23, 0, 23, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 24, 0, 24, 0, 0, 0, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("喬大俠果然豪氣蓋天，讓我留下祝你一臂之力吧。", 143, 1);
Talk("好這位小兄弟功夫不錯，敵人人數眾多，我們邊打邊退。", 50, 0);
if TryBattle(295) == false then
Dead();
exit();
end;
ModifyEvent(128, 25, 0, 25, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 14, 0, 14, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 15, 0, 15, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 16, 0, 16, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 17, 0, 17, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 18, 0, 18, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 19, 0, 19, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 20, 0, 20, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 5, 0, 5, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 4, 0, 4, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 6, 0, 6, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 7, 0, 7, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 12, 0, 12, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(128, 13, 0, 13, 0, 0, 0, -1, -1, -1, -2, -2, -2);
OldSetScenePosition(41, 33);
LightScene();
WalkFromTo(41, 33, 50, 33);
Talk("場景開啟苗人鳳居（222,187）", 0, 3);
OpenSubMap(24);
WalkFromTo(50, 33, 57, 33);