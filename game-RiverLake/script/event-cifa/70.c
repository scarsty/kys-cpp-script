Talk("準備好了嗎？", 142, 0);
if (!(AskJoin ()))
{
    Talk("還沒．", 0, 1);
    exit();
}
Talk("我們走吧．", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍滿了，快去準備一下再來找我．", 142, 0);
    exit();
}
Talk("我們上路吧．", 142, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(117);