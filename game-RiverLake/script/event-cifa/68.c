Talk("師父，有事嗎？", 212, 0);
if (!(AskJoin ()))
{
    Talk("看看你最近又胖沒．", 0, 1);
    exit();
}
if (TeamIsFull())
{
    Talk("師父，你的隊伍滿了，我暫時無法加入．", 212, 0);
    exit();
}
Talk("走啊，跟我到江湖上去歷練歷練．", 0, 1);
Join(268);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();