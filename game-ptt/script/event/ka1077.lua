Talk("怎麼？需要我的治療嗎?", 45, 0);
if AskJoin () == false then
Talk("沒有，我生病時再來找你．", 0, 1);
exit();
end;
Talk("少了薛先生的奇妙醫術，一路上難免病痛煩身，是否可以再請薛先生幫忙呢？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 45, 0);
exit();
end;
Talk("薛某自當效力．", 45, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(45);