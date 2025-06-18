if isUsingItem(174) then goto label0 end;
exit();
::label0::
if CheckEnoughMoney(3500) then goto label5 end;
Talk("哦，他一共欠我三千五百兩這是欠條．", 226, 0);
exit();
::label5::
Talk("這是錢．＜大出血啊．＞", 0, 0);
Talk("謝謝，欠條給你．", 226, 0);
AddItemWithoutHint(174, -3500);
ModifyEvent(-2, -2, -2, -2, 237, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(75, 0, -2, -2, 241, 0, 0, -2, -2, -2, 0, -2, -2);