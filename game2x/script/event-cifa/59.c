if (!HaveItemBool(36))
{
    if (!HaveItemBool(37))
    {
        if (!HaveItemBool(43))
        {
            if (!HaveItemBool(55))
            {
                if (!HaveItemBool(56))
                {
                    exit();
                }
            }
        }
    }
}
if (!CheckRoleAttack(0, 100, 999))
{
    exit();
}
Talk("芝麻開門——", 0, 1);
BreakStoneGate();
ModifyEvent(-2, 2, 1, 1, 0, 0, 0, 7746, 7746, 7746, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 7804, 7804, 7804, -2, -2, -2);
ModifyEvent(-2, 4, 1, 0, 0, 0, 0, 7862, 7862, 7862, -2, -2, -2);