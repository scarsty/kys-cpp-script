if (!(HaveItemBool(80)))
{
    Talk("這里是華山派．", 206, 0);
    exit();
}
Talk("二師兄．", 0, 1);
Talk("有事嗎？", 206, 0);
if (!(AskJoin ()))
{
    Talk("沒事，見到您跟您打聲招呼而已．", 0, 1);
    exit();
}
Talk("請二師兄出山，幫小弟點忙", 0, 1);
if (TeamIsFull())
{
    Talk("你去準備個空位，否則我怎么帶你走啊．", 206, 0);
    exit();
}
Talk("恩，那我們這就出發吧．", 206, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(77);