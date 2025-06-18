if CheckSubMapPic(10, 0, 8678) then goto label0 end;
Talk("水笙，我不能帶你到處走了", 0, 1);
Talk("原來你也不要我了．嗚嗚嗚．．．", 106, 0);
LeaveTeam(81);
exit();
::label0::
Talk("水笙，我臨時有點事，先不能陪你找你表哥了．", 0, 1);
LeaveTeam(81);
ModifyEvent(0, 7, 1, -2, 46, 0, 0, 6084, 6084, 6084, 0, -2, -2);