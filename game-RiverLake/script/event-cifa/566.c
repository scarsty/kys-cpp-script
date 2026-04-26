Talk("一百兩銀子五十個藥材！", 220, 0);
Talk("是否花錢購買？", 0, 3);
if (!AskRest())
{
    exit();
}
if (!CheckEnoughMoney(100))
{
    Talk("糟糕，荷包羞澀．", 0, 0);
    exit();
}
AddItem(20, 50);
AddItemWithoutHint(174, -100);