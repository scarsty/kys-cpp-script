if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(2000) == false then
exit();
end;
AddItemWithoutHint(174, -2000);
AddItem(56, 1);