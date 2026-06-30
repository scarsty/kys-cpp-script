if (!isUsingItem(174))
{
    exit();
}
if (!CheckEnoughMoney(600))
{
    Talk("錢不夠啊，這可不行，我這已經是成本價了，怎么說你也要讓我糊口啊。", 236, 0);
    exit();
}
AddItemWithoutHint(174, -600);
Talk("好，一手交錢，一手交貨。", 236, 0);
AddItem(50, 1);
ModifyEvent(-2, -2, -2, 0, 861, 0, 0, -2, -2, -2, -2, -2, -2);