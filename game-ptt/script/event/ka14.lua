Talk("媽媽跟小黃不知道怎麼樣了．", 124, 0);
if AskJoin () == false then
exit();
end;
Talk("沒事了吧？一起走，幫你找媽媽跟小黃．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 124, 0);
exit();
end;
Talk("好啊！", 124, 0);
DarkScene();
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(38);
AddMorality(1);