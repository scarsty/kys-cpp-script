Talk("下一場戰斗，要我出場嗎？", 52, 0);
if (!AskJoin ())
{
    exit();
}
if (!TeamIsFull())
{
    ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    Join(52);
    exit();
}
Talk("你得隊伍已滿，我等下一場戰斗再上場吧。", 52, 0);