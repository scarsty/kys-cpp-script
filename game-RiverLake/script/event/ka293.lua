Talk("．．．．．．", 0, 0);
if AskJoin () then goto label5 end;
Talk("讓我再考慮考慮是否要帶你走．", 0, 0);
exit();
::label5::
if TeamIsFull() == false then goto label15 end;
Talk("你也太沒誠意了，隊伍都滿了還說要帶我走！", 111, 0);
exit();
::label15::
Talk("那我們走吧．", 0, 0);
DarkScene();
ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);