Talk("一百兩銀子五十個藥材！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(100) == false then
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
end;
AddItem(20, 50);
AddItemWithoutHint(174, -100);