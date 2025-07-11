Talk("施主別來無恙？", 49, 0, 2788);
if AskJoin () == false then
Talk("一切還好．", 0, 1, 2789);
exit();
end;
Talk("小師父，我有麻煩了，快幫幫我．", 0, 1, 2790);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0, 175);
exit();
end;
Talk("阿彌陀佛！施主有難，小僧自當效力．", 49, 0, 2791);
DarkScene();
ModifyEvent(-2, 2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 15, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(49);