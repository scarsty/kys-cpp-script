Talk("少俠別來無恙？", 17, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("少了王前輩的神奇解毒術，中毒時都不知該怎麼辦，不知王前輩能再幫我忙嗎？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 17, 0);
exit();
end;
Talk("少俠的救命之恩，王難姑一輩子都報答不完．所以這個忙是一定要幫的．", 17, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(17);