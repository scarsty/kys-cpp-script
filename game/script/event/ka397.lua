Talk("少俠別來無恙，旅程一切還好吧．", 58, 0, 1305);
Talk("一切還好．", 0, 1, 1306);
if AskJoin () == false then
exit();
end;
Talk("不知楊兄是否有意與我為伴雲遊各地，一覽這五岳三川的風貌．", 0, 1, 1302);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 58, 0, 175);
exit();
end;
Talk("好啊！或許旅途中會有龍兒的下落也說不定．", 58, 0, 1303);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(58);
AddMorality(3);