if (!InTeam(76))
{
    Talk("能和王姑娘在一起，簡直就是神仙過的日子啊", 53, 0);
    exit();
}
Talk("有需要我幫忙的地方嗎？", 53, 0);
if (AskJoin ())
{
    if (!TeamIsFull())
    {
        Join(53);
        DarkScene();
        ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
        LightScene();
        exit();
    }
    Talk("你的隊伍已滿，我無法加入。", 53, 0);
    exit();
}