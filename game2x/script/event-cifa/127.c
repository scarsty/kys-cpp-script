Talk("有需要我幫忙的地方嗎？", 38, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(38);
        DarkScene();
        ModifyEvent(-2, 16, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        ModifyEvent(-2, 58, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 38, 0);
    exit();
}