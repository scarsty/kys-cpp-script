if HaveItemBool(217) then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
AddItemWithoutHint(217, -1);
Talk("哈！這刀孔大小正適合放這把鴛刀．", 0, 1);
DarkScene();
SetSubMapLayerData(-2, 1, 24, 39, 0);
SetSubMapLayerData(-2, 1, 23, 39, 0);
ModifyEvent(-2, 7, 1, 0, 207, 0, 0, 6078, 6078, 6078, -2, -2, -2);
LightScene();
exit();
end;