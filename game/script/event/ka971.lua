Talk("公子別來無恙？", 37, 0, 2758);
if AskJoin () == false then
Talk("一切還好．", 0, 1, 2759);
exit();
end;
Talk("我這次來是找狄兄幫忙的．", 0, 1, 2760);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 37, 0, 175);
exit();
end;
Talk("狄某欠公子一個人情，公子需要幫忙，狄某自當義不容辭．", 37, 0, 2761);
DarkScene();
ModifyEvent(-2, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 10, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(37);