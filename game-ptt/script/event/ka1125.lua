Talk("少俠別來無恙?", 50, 0);
if AskJoin () == false then
Talk("事情一切順利．", 0, 5);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 50, 0);
exit();
end;
Talk("少了蕭大俠的降龍十八掌，簡直快混不下去了．", 0, 1);
Talk("少俠需要蕭某幫忙，蕭某義不容辭．", 50, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(40);