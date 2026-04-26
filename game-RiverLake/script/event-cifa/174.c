if (!isUsingItem(174))
{
    exit();
}
if (!CheckEnoughMoney(5000))
{
    Talk("衙門上下幾十人，要想都打點到了，少說也得五千兩．", 147, 0);
    exit();
}
AddItemWithoutHint(174, -5000);
Talk("多謝小兄弟的五千兩，我一定會救出狄師兄的．", 147, 0);
Talk("那就有勞萬兄了．", 0, 0);
ModifyEvent(-2, 2, 1, -2, 175, 0, 0, 5266, 5266, 5266, 0, -2, -2);
ModifyEvent(-2, 19, 0, -2, 0, 0, 176, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 20, 0, -2, 0, 0, 176, 0, 0, 0, 0, -2, -2);