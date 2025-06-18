if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("何姑娘，你先回島上吧，有需要幫忙我會去找你．", 116, 0);
Add3EventNum(-2, 1, 0, 1, 0);