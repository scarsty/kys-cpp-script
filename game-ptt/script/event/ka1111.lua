Talk("少俠好像閑的很，頻頻來黑木崖亂逛。", 153, 0);
if AskJoin () == false then
Talk("我是很閑，任大小姐怎麼知道。", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 153, 0);
exit();
end;
Talk("當然是需要美麗又聰明的任大小姐的幫忙。", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(30);