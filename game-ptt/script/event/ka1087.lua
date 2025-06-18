Talk("公子別來無恙？", 138, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("段兄弟愿再陪我一游嗎？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 138, 0);
exit();
end;
Talk("好啊．", 138, 0);
DarkScene();
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(53);