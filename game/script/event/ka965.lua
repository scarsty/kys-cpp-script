Talk("兄弟，一路上還爽吧？又搞了幾個女人呀？", 29, 0, 2743);
if AskJoin () == false then
Talk("田兄真愛開玩笑．", 0, 1, 2744);
exit();
end;
Talk("沒有你同行，小弟一人怎麼玩得起來．", 0, 1, 2745);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 29, 0, 175);
exit();
end;
Talk("那就走吧．我一個人玩也沒什麼意思，團體的比較好玩．", 29, 0, 2746);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(29);