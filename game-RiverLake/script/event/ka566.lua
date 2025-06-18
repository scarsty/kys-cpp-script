Talk("一百兩銀子五十個藥材！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if AskRest() then goto  label9 end;
exit();
::label9::
if CheckEnoughMoney(100) then goto label15 end;
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
::label15::
AddItem(20, 50);
AddItemWithoutHint(174, -100);