Talk("朝廷重地，閑人回避！", 208, 0);
if (!AskBattle())
{
    exit();
}
if (!TryBattle(141))
{
    Dead();
    exit();
}
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();