if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("在旁邊的就是我師父，可別說是我帶你來的，我可不想討罵．", 116, 0);
Add3EventNum(-2, 1, 0, 1, $5);