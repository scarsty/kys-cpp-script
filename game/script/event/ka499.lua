Talk("小和尚，還沒回少林呀？", 0, 1, 1813);
Talk("施主是你．是啊，小僧還沒找到回少林的路．", 49, 0, 1814);
if AskJoin () == false then
Talk("小和尚，那改天我們少林寺再見．", 0, 1, 1812);
exit();
end;
Talk("既然如此，小和尚要不要和我一起走，我知道回少林的路．", 0, 1, 1809);
if CheckRoleMorality(0, 75, 100) == false then
Talk("不用了，小僧自己找路回少林即可．倒是施主眼神中充滿戾氣，恐入魔道，望施主能即時回頭．", 49, 0, 1811);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0, 175);
exit();
end;
Talk("好啊．", 49, 0, 1810);
DarkScene();
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(49);
AddMorality(3);