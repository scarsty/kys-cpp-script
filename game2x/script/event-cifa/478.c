Talk("我要金娃娃，我要金娃娃。", 119, 0);
if (!AskBattle())
{
    exit();
}
AddMorality(-1);
if (!TryBattle(179))
{
    Dead();
    exit();
}
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 9, 1, 0, 489, 0, 0, 7100, 7100, 7100, -2, -2, -2);
LightScene();