Talk("終於需要我的幫忙了嗎?", 157, 0);
if AskJoin () == false then
Talk("怎麼敢勞煩陸大姑娘。", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 157, 0);
exit();
end;
Talk("少了陸姑娘豪邁的刀法，對敵很不習慣。", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(16);