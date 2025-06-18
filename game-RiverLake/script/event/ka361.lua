if isUsingItem(174) then goto label0 end;
exit();
::label0::
if CheckEnoughMoney(50) then goto label5 end;
Talk("客官，要買酒的話五十兩銀子．", 220, 0);
exit();
::label5::
AddItemWithoutHint(174, -50);
Talk("給你酒．", 220, 0);
AddItem(194, 1);