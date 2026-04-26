Talk("有需要我幫忙的地方嗎？", 49, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(49);
        DarkScene();
        ModifyEvent(-2, 11, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        ModifyEvent(-2, 10, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 49, 0);
    exit();
}