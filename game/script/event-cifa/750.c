if (!isUsingItem(186))
{
    exit();
}
AddItemWithoutHint(186, -1);
Talk("我已經沒有東西教你了！今後得靠你自己了！", 73, 0, 2650);
ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);