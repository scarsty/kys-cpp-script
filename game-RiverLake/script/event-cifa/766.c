Talk("小伙子，你買刀嗎？５００兩一把雁翎刀，保您滿意！", 227, 0);
Talk("是否買刀？", 0, 3);
if (!AskRest())
{
    Talk("算了，我還沒有買刀的打算", 0, 1);
    exit();
}
Talk("好啊，我正缺一把雁翎刀呢", 0, 1);
if (!CheckEnoughMoney(500))
{
    Talk("你的錢不夠啊，等攢夠錢再來吧．", 227, 0);
    exit();
}
AddItemWithoutHint(174, -500);
AddItem(143, 1);
Talk("小伙子，拿好了．", 227, 0);