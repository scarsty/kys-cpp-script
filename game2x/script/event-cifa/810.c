Talk("衡山派禁地，外人勿近！", 196, 0);
if (!AskBattle())
{
    exit();
}
if (!TryBattle(27))
{
    Dead();
    exit();
}
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddMorality(-1);