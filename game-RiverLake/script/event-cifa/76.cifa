if (!AskJoin())
{
    Talk("．．．．．．", 0, 1);
    exit();
}
Talk("袁公子，敵人快來了，我們先逃吧．", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍滿了，我無法加入", 216, 0);
    exit();
}
Talk("好．", 216, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
if (InTeam(323))
{
    SetRole(323, 126 / 2, 93);
    SetRole(324, 126 / 2, 93);
}
Join(324);