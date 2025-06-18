Talk("公子別來無恙？", 2, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("沒有靈姑娘這個大毒梟在，一路上都挺麻煩的，是否可請靈姑娘再出馬呢？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 2, 0);
exit();
end;
Talk("那有什麼問題．", 2, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(2);