if InTeam(53) == false then
Talk("不知道譽兒怎么樣了……", 254, 0);
exit();
end;
Talk("伯父 ", 53, 5);
Talk("譽兒！你沒事真是太好了。你的六脈神劍時靈時不靈，是因沒有一陽指的根基。現在我傳給你，望你好好練習。以對將來的大難。", 254, 0);
Talk("........................", 53, 5);
DarkScene();
ModifyEvent(16, 14, 1, 14, 524, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
OldLearnMagic(53, 17, 0);