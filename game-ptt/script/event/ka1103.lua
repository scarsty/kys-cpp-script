Talk("蓉兒，我看你了．", 0, 0);
Talk("大哥，找書的事情還順利嗎?", 137, 0);
Talk("還好．", 0, 0);
if AskJoin () == false then
Talk("蓉兒在桃花島好無聊，帶蓉兒去闖蕩江湖好不好．", 137, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 137, 0);
exit();
end;
Talk("少了蓉兒的機智，闖蕩江湖多了很多兇險．", 0, 0);
DarkScene();
ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(56);