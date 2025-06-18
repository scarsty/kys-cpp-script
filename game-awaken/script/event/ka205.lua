if HaveItemBool(218) then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Add3EventNum(-2, 0, 0, 1, 0);
AddItemWithoutHint(218, -1);
Talk("哈！這刀孔大小正適合放這把鴦刀．", 0, 1);
exit();
end;