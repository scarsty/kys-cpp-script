if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("智慧果一顆十兩，不買殺了你．", 0, 0);
AddItem(174, 10);
AddMorality(-1);