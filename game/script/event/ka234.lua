if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(10) == false then
Talk("客倌，你別開玩笑了，燒刀子一壺可是要１０兩銀子的！", 106, 0, 790);
exit();
end;
AddItemWithoutHint(174, -10);
Talk("客倌，你慢用，", 106, 0, 791);
AddItem(194, 1);
ModifyEvent(-2, -2, -2, -2, 246, -1, -1, -2, -2, -2, -2, -2, -2);