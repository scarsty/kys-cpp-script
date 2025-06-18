if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(2000) == false then
exit();
end;
AddItemWithoutHint(174, -2000);
AddItem(55, 1);
ModifyEvent(-2, -2, -2, 0, 868, 0, 0, -2, -2, -2, -2, -2, -2);