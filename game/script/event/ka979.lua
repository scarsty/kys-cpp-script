Talk("愣小子，要幹嘛？", 47, 0, 2778);
if AskJoin () == false then
Talk("沒事．", 0, 1, 2779);
exit();
end;
Talk("阿紫姑娘，再加入我好嗎？", 0, 1, 2780);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 47, 0, 175);
exit();
end;
Talk("你不怕我的話就走吧．", 47, 0, 2781);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(47);