Talk("兄弟來此有事嗎？", 1, 0);
if (!(AskJoin ()))
{
    Talk("路過，來看看胡大哥．", 0, 1);
    exit();
}
Talk("小弟有事相求，請胡大哥幫忙．", 0, 1);
if (!(CheckRoleMorality(0, 60, 100)))
{
    Talk("小兄弟，劍不正，心則邪．切記．", 1, 0);
    exit();
}
if (TeamIsFull())
{
    Talk("你的隊伍滿了，我無法加入", 1, 0);
    exit();
}
Talk("好啊．", 1, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(1);