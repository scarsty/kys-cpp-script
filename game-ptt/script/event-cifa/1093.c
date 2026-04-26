Talk("公子近來無恙？", 121, 0);
if (!AskJoin ())
{
    Talk("托龍姑娘的福，一切還好．", 0, 1);
    exit();
}
Talk("還好，不過是否能再請龍姑娘出馬幫忙呢？", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 121, 0);
    exit();
}
Talk("好的．", 121, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(59);