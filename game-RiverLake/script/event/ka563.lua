if HaveItemBool(26) == false then
Talk("這里是世界連鎖的星級武館只要你花一千兩，就能得到本連鎖店的秘籍，并可以在此花錢練功！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(1000) == false then
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
end;
AddItem(26, 1);
AddItemWithoutHint(174, -1000);
exit();
end;
Talk("找陪練每十兩銀子一次．", 220, 0);
if AskBattle() == false then
exit();
end;
if CheckEnoughMoney(10) == false then
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
end;
if TryBattle(82) then
end;
LightScene();
AddItemWithoutHint(174, -10);