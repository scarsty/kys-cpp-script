Talk("謝謝兄台救了我．", 37, 0, 2237);
if AskJoin () == false then
exit();
end;
Talk("這樣好了，你要不要和我一起走，路上也有個照應．", 0, 1, 2234);
if CheckRoleMorality(0, 60, 100) == false then
Talk("不了！我這個不幸之人還是別害人的好．", 37, 1, 2236);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 37, 0, 175);
exit();
end;
Talk("好吧！如果你不怕被我這個不幸之人連累的話．", 37, 0, 2235);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(37);
AddMorality(3);