if InTeam(58) == false then
Talk("．．．．．．", 136, 0);
exit();
end;
Talk("姑娘沒事吧!那李莫愁從不講理，我也有吃過他的虧．", 0, 0);
if AskJoin () == false then
Talk("程英謝公子關心．", 136, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 136, 0);
exit();
end;
Talk("二妹，看來那李莫愁不會善罷甘休，就暫時跟大哥一起走吧!", 118, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(63);