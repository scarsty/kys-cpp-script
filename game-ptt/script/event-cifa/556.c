Talk("少俠有什麼吩咐？", 45, 0);
if (!AskJoin ())
{
    Talk("沒什麼事，我路過這里，進來看看你．", 0, 1);
    exit();
}
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 45, 0);
    exit();
}
Talk("走吧．", 0, 1);
Talk("走．", 45, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(45);