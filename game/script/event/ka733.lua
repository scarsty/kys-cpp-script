if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("回族人近日大舉出動，聽說與金輪寺有關．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);