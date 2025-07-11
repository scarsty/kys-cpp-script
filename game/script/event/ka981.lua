Talk("你要幹嘛？", 48, 0, 2783);
if AskJoin () == false then
Talk("沒事．", 0, 1, 2784);
exit();
end;
Talk("鐵面，我需要你的幫忙，走吧．", 0, 1, 2785);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 48, 0, 175);
exit();
end;
Talk("嗯．", 48, 0, 2786);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(48);