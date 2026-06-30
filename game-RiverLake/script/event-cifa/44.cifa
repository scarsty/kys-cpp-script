Talk("少俠是來看我的嗎？", 125, 0);
if (!AskJoin())
{
    Talk("是啊，路過來向陸姑娘問個好．", 0, 1);
    exit();
}
Talk("路上沒有陸姑娘相伴總感覺像少了些什么，不知陸姑娘愿不愿意與在下出去走走？", 0, 1);
if (TeamIsFull())
{
    Talk("可是你的隊伍滿了，我無法加入．", 125, 0);
    exit();
}
Talk("好啊．", 125, 0);
DarkScene();
ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(99);