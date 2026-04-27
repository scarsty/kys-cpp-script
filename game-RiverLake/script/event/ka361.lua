if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(50) == false then
Talk("客官，要買酒的話五十兩銀子．", 220, 0);
exit();
end;
AddItemWithoutHint(174, -50);
Talk("給你酒．", 220, 0);
AddItem(194, 1);