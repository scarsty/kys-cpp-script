if isUsingItem(161) == false then
exit();
end;
if InTeam(35) == false then
exit();
end;
SetSubMapLayerData(-2, 1, 29, 25, 0);
SetSubMapLayerData(-2, 1, 29, 24, 3698);
SetSubMapLayerData(-2, 1, 28, 24, 3696);
AddItemWithoutHint(161, -1);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);