Talk("醫一人，殺一人殺一人，醫一人醫人殺人一樣多蝕本生意決不做", 28, 0);
if AskJoin () then goto label5 end;
Talk("平大夫好．", 0, 1);
exit();
::label5::
Talk("平大夫，有事請您幫忙．能否跟我去一趟．", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("可是你的隊伍滿了，我無法加入．", 28, 0);
exit();
::label21::
Talk("好啊．", 28, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(28);