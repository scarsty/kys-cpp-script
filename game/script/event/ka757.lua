if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("要進藥王莊很簡單，只要在身上配朵”情花”即可克制四周的紅樹迷毒．", 74, 0);
Add3EventNum(-2, 1, 0, 1, $5);