Talk("有什麼事嗎？", 28, 0);
if AskJoin () == false then
Talk("沒事沒事．", 0, 1);
exit();
end;
Talk("這次來是要您再隨我一走，隊伍中需要大夫．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 28, 0);
exit();
end;
Talk("走吧．", 28, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(28);