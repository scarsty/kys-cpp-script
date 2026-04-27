Talk("在這么冰冷的床上修煉內功一定會事半功倍吧？", 0, 0);
if (GetRole(0, 86 / 2) > 200)
{
    if (GetRole(0, 36 / 2) < 10)
    {
        Dead();
        exit();
    }
    AddMaxMP(0, -10);
    AddMaxHP(0, -10);
    AddAttack(0, 1);
    exit();
}
if (GetRole(0, 36 / 2) < 5)
{
    Dead();
    exit();
}
AddMaxMP(0, -30);
AddMaxHP(0, -30);
AddAttack(0, 2);