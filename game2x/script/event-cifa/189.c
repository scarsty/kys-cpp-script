if (InTeam(86))
{
    Talk("你可不能把我的老婆全叫走，至少要留一個陪我。", 225, 0);
    exit();
}
Talk("有需要我幫忙的地方嗎？", 87, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(87);
        DarkScene();
        ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 87, 0);
    exit();
}