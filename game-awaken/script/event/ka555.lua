Talk("今日陽光明媚，一群乞丐開會，不是英雄好漢，請退！", 207, 0);
if AskBattle() == false then
exit();
end;
Talk("我就來試試丐幫打狗大陣！", 143, 1);
if TryBattle(82) == false then
Talk("今日陽光明媚，一群乞丐開會，不是英雄好漢，請退！", 207, 0);
exit();
end;
LightScene();
Talk("閣下武功了得，我們喬幫主一定會很欣賞你的。", 207, 0);
DarkScene();
ModifyEvent(51, 0, 0, 0, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(51, 1, 0, 1, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(51, 5, 0, 5, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(51, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(51, 3, 0, 3, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(51, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();