if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("製造藥丸非常簡單，只要你隊伍中有人修練醫書，又有藥材的話就可製造出來．", 73, 0);
Add3EventNum(-2, 0, 0, 1, 0);