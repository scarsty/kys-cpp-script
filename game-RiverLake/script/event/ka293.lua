Talk("．．．．．．", 0, 0);
if AskJoin () == false then
Talk("讓我再考慮考慮是否要帶你走．", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你也太沒誠意了，隊伍都滿了還說要帶我走！", 111, 0);
exit();
end;
Talk("那我們走吧．", 0, 0);
DarkScene();
ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);