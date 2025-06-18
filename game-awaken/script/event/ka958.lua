Talk("........................", 245, 5);
SubMapViewFromTo(22, 23, 17, 19);
if TryBattle(172) == false then
Dead();
exit();
end;
ModifyEvent(62, 12, 0, 12, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(62, 14, 0, 14, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(17, 20);
LightScene();
Talk("郭兄弟 你怎么被歐陽鋒劫持在這里，黃姑娘呢？", 0, 1);
PlayMusic(9);
Talk("北辰兄蓉兒她蓉兒她死了她被歐陽鋒打下了懸崖。", 55, 0);
Talk("什么！！！那你看到尸體了嗎。", 0, 1);
Talk("還沒找到不過那懸崖很高......我要去找她..我要去找她...", 55, 0);
DarkScene();
ModifyEvent(62, 13, 0, 13, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(110, 4, 1, 4, 0, 0, 0, 7284, 7284, 7284, -2, -2, -2);
ModifyEvent(110, 5, 1, 5, 0, 0, 0, 7284, 7284, 7284, -2, -2, -2);
ModifyEvent(110, 17, 0, 17, 0, 0, 955, 0, 0, 0, -2, -2, -2);
PlayMusic(24);
LightScene();
Talk("喂 剛才我獨自對付歐陽鋒的時候，你怎么不來幫我啊。", 246, 1);
Talk("連這種小腳色都對付不了，還怎么做我的跟班啊。去皇宮看看吧", 0, 5);
Talk("........................", 246, 1);
if HaveItemBool(171) == false then
exit();
end;
Join(94);