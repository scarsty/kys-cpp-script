Talk("有需要我幫忙的地方嗎？", 35, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(35);
        DarkScene();
        ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 35, 0);
    exit();
}