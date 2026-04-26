if (InTeam(76))
{
    Talk("王姑娘你好啊，不知王姑娘跟這位大哥要去哪里，可否帶在下一個．", 53, 0);
    if (!(AskJoin ()))
    {
        Talk("段公子，我也很想帶你一起可是怕王爺不讓，我看還是以后吧．", 0, 1);
        exit();
    }
    if (TeamIsFull())
    {
        Talk("我的隊伍滿了，等我騰出一個空位來再說吧．", 0, 1);
        exit();
    }
    if (CheckSubMapPic(16, 0, 5342))
    {
        Talk("譽兒，又想出去胡鬧嗎？", 194, 0);
        Talk("哦，爹，我不出去就是．", 53, 1);
        exit();
    }
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    Join(53);
    exit();
}
Talk("段公子你好啊．", 0, 0);
Talk("你好．", 53, 0);