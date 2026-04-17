Talk("下一場戰斗，要我出場嗎？", 77, 0);
if (!AskJoin ())
{
    exit();
}
if (!TeamIsFull())
{
    ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    Join(77);
    exit();
}
Talk("你得隊伍已滿，我等下一場戰斗再上場吧。", 77, 0);