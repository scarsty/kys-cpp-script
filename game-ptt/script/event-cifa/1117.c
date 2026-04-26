Talk("白姑娘還是那麼美麗．", 0, 0);
if (!AskJoin ())
{
    exit();
}
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 181, 0);
    exit();
}
Talk("看在你是石大哥好朋友分上跟你走一趟．", 181, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(52);