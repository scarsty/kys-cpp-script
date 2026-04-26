if (!HaveItemBool(51))
{
    Talk("星宿老仙，法力無邊．", 92, 0);
    exit();
}
Talk("這里是星宿弟子練功處，一次１００兩．", 92, 0);
Talk("＜這也要錢？＞", 0, 1);
if (!AskBattle())
{
    Talk("＜懶得理你．．．＞", 0, 1);
    exit();
}
if (!CheckEnoughMoney(100))
{
    Talk("＜錢好像不夠．．．＞", 0, 1);
    exit();
}
AddItemWithoutHint(174, -100);
if (TryBattle(173))
{
}
Talk("星宿老仙，戰無不勝．", 92, 0);