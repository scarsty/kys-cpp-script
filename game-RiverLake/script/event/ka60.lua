Talk("你來了．", 49, 0);
if AskJoin () then goto label5 end;
Talk("是啊，你一向可好啊？", 0, 1);
exit();
::label5::
Talk("是啊，來找你一起走走．", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("可是你的隊伍滿了，我無法加入．", 49, 0);
exit();
::label21::
Talk("太好了，正無事可做．", 49, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(49);