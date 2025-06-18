if isUsingItem(174) then
if CheckEnoughMoney(100) == false then
Talk("我身上的銀子也不多了……", 0, 1);
exit();
end;
Talk("銀子太多了也沒啥用，拿出100兩做慈善事業吧。", 0, 1);
AddItemWithoutHint(174, -100);
AddMorality(1);
exit();
end;