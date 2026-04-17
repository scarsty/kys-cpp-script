if (!isUsingItem(174))
{
    exit();
}
if (!CheckEnoughMoney(300))
{
    Talk("錢不夠啊，這可不行，我這已經是成本價了，怎么說你也要讓我糊口啊。", 236, 0);
    exit();
}
AddItemWithoutHint(174, -300);
Talk("好，一手交錢，一手交貨。", 236, 0);
AddItem(42, 1);
Add3EventNum(-2, 45, 2, 2, 0);