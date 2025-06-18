Talk("不知道二位師叔祖現在在哪．．．．．．", 49, 0);
if AskJoin () then goto label5 end;
Talk("天下之大，真的不好找．", 0, 1);
ModifyEvent(-2, 16, -2, -2, 893, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 17, -2, -2, 893, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label5::
Talk("不如我帶你去找兩位師叔？", 0, 1);
if TeamIsFull() == false then goto label50 end;
Talk("可是你的隊伍滿了，我無法加入．", 49, 0);
ModifyEvent(-2, 16, -2, -2, 893, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 17, -2, -2, 893, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label50::
Talk("那就有勞師叔了．", 49, 0);
DarkScene();
ModifyEvent(-2, 16, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 17, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(49);