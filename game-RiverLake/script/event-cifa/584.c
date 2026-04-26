if (!(InTeam(17)))
{
    exit();
}
Talk("用防風、白術、甘草、羌活熟地黃可以配出九轉熊蛇丸", 17, 0);
if (!(AskRest()))
{
    exit();
}
instruct_50e(6, 7, 8, 9, 10, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 17, 1);
DarkScene();
AddItemWithoutHint(6, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
LightScene();
AddItem(16, 1);