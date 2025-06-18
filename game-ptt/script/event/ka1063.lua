Talk("有什麼事嗎？", 50, 0);
if AskJoin () == false then
Talk("沒事，打個招呼．", 0, 1);
exit();
end;
Talk("少了喬幫主的降龍十八掌，簡直快混不下去了．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 50, 0);
exit();
end;
Talk("就隨你闖蕩江湖吧!", 50, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(50);