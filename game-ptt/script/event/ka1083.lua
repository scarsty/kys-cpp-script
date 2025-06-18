Talk("沒有我大概遇到瓶頸了吧，哈哈", 49, 0);
if AskJoin () == false then
Talk("屁， 一切還好．", 0, 1);
exit();
end;
Talk("大師，我有麻煩了，快幫幫我．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0);
exit();
end;
Talk("真是廢物．", 49, 0);
DarkScene();
ModifyEvent(-2, 2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 15, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(49);