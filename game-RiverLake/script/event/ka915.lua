if isUsingItem(65) then goto label0 end;
exit();
::label0::
AddItemWithoutHint(65, -1);
Talk("恩，不錯．", 46, 0);
AddItem(58, 1);
Talk("星宿老仙，法力無邊！", 0, 1);
Talk("哈哈．．．", 46, 0);
ModifyEvent(-2, -2, -2, -2, -2, 0, -2, -2, -2, -2, -2, -2, -2);