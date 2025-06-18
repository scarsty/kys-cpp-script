if HaveItemBool(26) then goto label0 end;
Talk("這里是世界連鎖的星級武館只要你花一千兩，就能得到本連鎖店的秘籍，并可以在此花錢練功！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if AskRest() then goto  label14 end;
exit();
::label14::
if CheckEnoughMoney(1000) then goto label20 end;
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
::label20::
AddItem(26, 1);
AddItemWithoutHint(174, -1000);
exit();
::label0::
Talk("找陪練每十兩銀子一次．", 220, 0);
if AskBattle() then goto label47 end;
exit();
::label47::
if CheckEnoughMoney(10) then goto label52 end;
Talk("糟糕，荷包羞澀．", 0, 0);
exit();
::label52::
if TryBattle(82) == false then goto label64 end;
::label64::
LightScene();
AddItemWithoutHint(174, -10);