if (!CheckSubMapPic(-2, 60, 2286))
{
    Talk("還沒有打造出新兵器，你以后再來吧。", 236, 0);
    exit();
}
Talk("有了，有了，我有靈感了，我要給你打造一件最適合你的兵器！", 236, 0);
if (HaveItemBool(166))
{
    ModifyEvent(-2, -2, 1, 0, 862, 863, 0, -2, -2, -2, -2, -2, -2);
    exit();
}
if (HaveItemBool(134))
{
    ModifyEvent(-2, -2, 1, 0, 864, 865, 0, -2, -2, -2, -2, -2, -2);
    exit();
}
if (HaveItemBool(186))
{
    ModifyEvent(-2, -2, 1, 0, 866, 867, 0, -2, -2, -2, -2, -2, -2);
    exit();
}