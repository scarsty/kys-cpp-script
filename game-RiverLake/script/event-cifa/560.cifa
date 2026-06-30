if (!HaveItemBool(23))
{
    Talk("這里是世界連鎖的星級武館只要你花一千兩，就能得到本連鎖店的秘籍，并可以在此花錢練功！", 220, 0);
    Talk("是否花錢購買？", 0, 3);
    if (!AskRest())
    {
        exit();
    }
    if (!CheckEnoughMoney(1000))
    {
        Talk("糟糕，荷包羞澀．", 0, 0);
        exit();
    }
    AddItem(23, 1);
    AddItemWithoutHint(174, -1000);
    exit();
}
Talk("找陪練每十兩銀子一次．", 220, 0);
if (!AskBattle())
{
    exit();
}
if (!CheckEnoughMoney(10))
{
    Talk("糟糕，荷包羞澀．", 0, 0);
    exit();
}
if (TryBattle(82))
{
}
LightScene();
AddItemWithoutHint(174, -10);