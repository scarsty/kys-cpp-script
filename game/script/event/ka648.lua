if isUsingItem(187) == false then
exit();
end;
AddItemWithoutHint(187, -1);
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
Talk("哈！這刀孔大小正適合放這把鴛刀．", 0, 1, 2518);
SetSubMapLayerData(-2, 1, 23, 39, 0);
SetSubMapLayerData(-2, 1, 24, 39, 0);