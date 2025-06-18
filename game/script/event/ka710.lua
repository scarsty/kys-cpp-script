if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("通常在客棧或是你家中休息時都可恢復體力，生命，及內力．除非你是受傷不輕或是有中毒狀況．", 73, 0);
Add3EventNum(-2, 0, 0, 1, 0);