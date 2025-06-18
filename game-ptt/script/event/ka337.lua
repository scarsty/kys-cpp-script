Talk("媽媽跟小黃不知道怎麼樣了．", 124, 0);
ModifyEvent(-2, 1, -2, -2, -2, -2, 338, -2, -2, -2, -2, -2, -2);
if AskJoin () == false then
exit();
end;
Talk("沒事了吧？一起走，找你的媽媽跟小黃狗．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 124, 0);
exit();
end;
Talk("好啊！", 124, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(38);
AddMorality(1);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);