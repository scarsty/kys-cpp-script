Talk("郭兄弟還好嗎?", 0, 0);
Talk("我還好，蓉兒呢?他還好嗎．．．", 55, 0);
if AskJoin () == false then
Talk("雖然你是我的朋友，但還是要體醒你，蓉兒是你叫的嗎?金刀駙馬．", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 55, 0);
exit();
end;
Talk("蓉兒還好，沒有金刀駙馬幫助，諸事不順啊．", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(55);