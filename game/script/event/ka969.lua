Talk("公子別來無恙？", 36, 0, 2753);
if AskJoin () == false then
Talk("一切還好．", 0, 1, 2754);
exit();
end;
Talk("不知林公子是否還有意與我為伴，一同行走江湖．", 0, 1, 2755);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 36, 0, 175);
exit();
end;
Talk("好啊．", 36, 0, 2756);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(36);