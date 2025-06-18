Talk("蕭姑娘過的如何?", 0, 0);
if AskJoin () == false then
Talk("過的如何?差一點被你氣死．", 201, 1);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 201, 0);
exit();
end;
LightScene();
Talk("答應帶我去鴛鴦刀山洞，還不快帶我去，是男人就要遵守承若．", 201, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(72);