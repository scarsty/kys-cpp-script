Talk("你要干嘛？", 48, 0);
if (!AskJoin ())
{
    Talk("沒事．", 0, 1);
    exit();
}
Talk("鐵面，我需要你的幫忙，走吧．", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 48, 0);
    exit();
}
Talk("嗯．", 48, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(48);