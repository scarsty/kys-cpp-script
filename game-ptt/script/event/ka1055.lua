Talk("公子別來無恙？", 9, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("少了張兄的九陽神功，一路上頗多兇險，是否可以再請張兄出馬？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 9, 0);
exit();
end;
Talk("好的．", 9, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(9);