Talk("我爹爹不讓我單獨出門，要是有個人陪就可以了．", 215, 0);
if (!AskJoin())
{
    Talk("算了，你的小姐脾氣我也伺候不起．", 0, 1);
    exit();
}
if (TeamIsFull())
{
    Talk("你的隊伍滿了，快去開除一個！", 215, 0);
    ModifyEvent(-2, -2, -2, -2, 1188, 0, 0, -2, -2, -2, -2, -2, -2);
    exit();
}
Talk("（嘆氣）唉！走吧．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
if (InTeam(324))
{
    SetRole(323, 126 / 2, 93);
    SetRole(324, 126 / 2, 93);
}
Join(323);