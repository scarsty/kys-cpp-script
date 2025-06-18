Talk("少俠別來無恙？", 16, 0);
if AskJoin () == false then
Talk("一切還好．", 0, 1);
exit();
end;
Talk("少了胡先生的奇妙醫術，一路上難免病痛煩身，是否可以再請胡先生幫忙呢？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 16, 0);
exit();
end;
Talk("少俠有求，胡某自當效力．", 16, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(16);