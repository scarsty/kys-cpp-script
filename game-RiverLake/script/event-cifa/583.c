if (!InTeam(28))
{
    exit();
}
Talk("用麥冬、當歸、茯苓、甘草羌活可以配出鎮心理氣丸！", 28, 0);
if (!AskRest())
{
    exit();
}
x[9 + x[10]] = x[7];
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 28, 1);
DarkScene();
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
LightScene();
AddItem(17, 1);