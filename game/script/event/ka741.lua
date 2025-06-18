if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("六大派何時攻上光明頂？或許等你進入明教地道，發現一些秘密後，六大派的人正好也攻上去了．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);