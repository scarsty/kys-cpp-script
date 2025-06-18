if isUsingItem(165) == false then
exit();
end;
AddItemWithoutHint(165, -1);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 2608, 2608, 2608, -2, -2, -2);
AddItem(39, 1);
AddItem(5, 5);
AddItem(186, 2);
AddItem(170, 1);
if InTeam(35) then
exit();
end;
AddMorality(-1);