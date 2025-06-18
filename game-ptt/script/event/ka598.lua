if isUsingItem(162) == false then
exit();
end;
AddItemWithoutHint(162, -1);
SetSubMapLayerData(-2, 1, 21, 30, 3698);
SetSubMapLayerData(-2, 1, 21, 31, 0);
SetSubMapLayerData(-2, 1, 20, 30, 3696);
ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
AddMorality(2);