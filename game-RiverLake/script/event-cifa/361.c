if (!(isUsingItem(174)))
{
    exit();
}
if (!(CheckEnoughMoney(50)))
{
    Talk("客官，要買酒的話五十兩銀子．", 220, 0);
    exit();
}
AddItemWithoutHint(174, -50);
Talk("給你酒．", 220, 0);
AddItem(194, 1);