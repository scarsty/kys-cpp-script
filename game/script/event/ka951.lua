Talk("兄弟別來無恙？", 1, 0, 2708);
if AskJoin () == false then
Talk("一切還好．", 0, 1, 2709);
exit();
end;
Talk("少了大哥胡家刀法助威，小弟辦起事來總覺得不順，．．．", 0, 1, 2710);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 1, 0, 175);
exit();
end;
Talk("別說了，我就再助你一臂之力．", 1, 0, 2711);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(1);