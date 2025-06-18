Talk("公子別來無恙？", 53, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("段兄弟願再陪我一遊嗎？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 53, 0);
exit();
end;
Talk("好啊．", 53, 0);
DarkScene();
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(53);