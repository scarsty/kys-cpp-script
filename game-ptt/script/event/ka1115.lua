Talk("最近過的如何?", 178, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 178, 0);
exit();
end;
Talk("少了阿朱姑娘神奇的易容術，還真不好混!", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(73);