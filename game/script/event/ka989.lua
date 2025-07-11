Talk("小兄弟，最近還好嗎？", 54, 0, 2803);
if AskJoin () == false then
Talk("托袁兄的福，一切還好．", 0, 1, 2804);
exit();
end;
Talk("不瞞袁兄，最近諸事不順．．．．．．．", 0, 1, 2805);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 54, 0, 175);
exit();
end;
Talk("別說了，我們走吧．", 54, 0, 2806);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(54);