if (!isUsingItem(174))
{
    Talk("少年ㄟ，請先付錢，看一次一百倆．", 116, 0);
    exit();
}
if (!CheckEnoughMoney(100))
{
    Talk("少年ㄟ，請先付錢，看一次一百倆．", 116, 0);
    Talk("．．．．．．", 0, 0);
    exit();
}
AddItemWithoutHint(174, -100);
ShowFame();