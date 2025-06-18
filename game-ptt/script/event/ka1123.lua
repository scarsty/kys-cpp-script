Talk("公子別來無恙?", 194, 0);
if AskJoin () == false then
Talk("一如往常．", 0, 1);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 194, 0);
exit();
end;
Talk("少了趙姑娘的計謀，行走江湖差點翻船．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(39);