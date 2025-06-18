Talk("看見蘇普的未婚妻跑了，你心理其實很高興吧!", 0, 5);
Talk("你．．．你在胡說什麼．．．", 195, 0);
if AskJoin () == false then
Talk("摸摸自己的良心，你難道沒有暗爽嗎?", 0, 5);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 195, 0);
exit();
end;
Talk("我要去高昌迷宮，要跟我一起去嗎?", 0, 5);
Talk("我們一起去瞧瞧，到底世上是不是真有一座高昌迷宮．", 195, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(42);