if (!isUsingItem(174))
{
    exit();
}
if (!CheckEnoughMoney(2000))
{
    Talk("錢不夠啊，這可不行，我這已經是成本價了，怎么說你也要讓我糊口啊。", 236, 0);
    exit();
}
AddItemWithoutHint(174, -2000);
Talk("好，一手交錢，一手交貨。", 236, 0);
AddItem(56, 1);
ModifyEvent(-2, -2, -2, 0, 868, 0, 0, -2, -2, -2, -2, -2, -2);