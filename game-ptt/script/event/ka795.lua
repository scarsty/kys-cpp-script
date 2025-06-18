if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("幫主不在幫中，閣下請回吧!", 116, 0);
Add3EventNum(-2, 1, 0, 1, 0);