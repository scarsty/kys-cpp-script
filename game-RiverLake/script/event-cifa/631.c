if (!(AskJoin ()))
{
    exit();
}
Talk("我們走吧．", 0, 0);
if (TeamIsFull())
{
    Talk("可是如果你不把隊伍空出一個位置的話，我是無法加入的．", 124, 0);
    exit();
}
Talk("好啊．", 124, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(98);
ModifyEvent(21, 0, 0, -2, 0, 0, 378, 0, 0, 0, 0, -2, -2);