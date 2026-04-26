Talk("有需要我幫忙的地方嗎？", 88, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(88);
        DarkScene();
        ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 88, 0);
    exit();
}