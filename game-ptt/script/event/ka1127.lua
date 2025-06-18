Talk("施主近來可好?", 175, 0);
if AskJoin () == false then
Talk("一見尼姑，逢賭就輸，一點也不好．", 0, 5);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 175, 0);
exit();
end;
Talk("小尼姑，你們的令狐掌門有意把你當作掌門接班人，多跟我到江湖去游歷吧!", 0, 5);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(41);