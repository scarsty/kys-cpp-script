Talk("你還好吧？", 124, 0);
if (!AskJoin ())
{
    Talk("不好．", 0, 1);
    exit();
}
Talk("走吧．", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 124, 0);
    exit();
}
Talk("好啊．", 124, 0);
DarkScene();
ModifyEvent(-2, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(38);