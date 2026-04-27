Talk("在這么冰冷的床上修煉內功一定會事半功倍吧？", 0, 0);
x[1] = GetRole(0, 86 / 2);
if (!(x[1] <= 200))
{
x[1] = GetRole(0, 36 / 2);
    if (x[1] < 10)
    {
        Dead();
        exit();
    }
    AddMaxMP(0, -10);
    AddMaxHP(0, -10);
    AddAttack(0, 1);
    exit();
}
x[1] = GetRole(0, 36 / 2);
if (x[1] < 5)
{
    Dead();
    exit();
}
AddMaxMP(0, -30);
AddMaxHP(0, -30);
AddAttack(0, 2);
