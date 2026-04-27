Talk("哼！你竟敢回來？", 46, 0);
Talk("怎么了？師父？", 0, 1);
Talk("你竟敢幫阿紫那個叛徒！", 46, 0);
Talk("啊！", 0, 1);
ZeroAllMP();
if (!TryBattle(171))
{
    Dead();
    exit();
}
LightScene();
Talk("沒想到你偷偷將武功練得這么好．", 46, 0);
ZeroAllMP();
if (!TryBattle(172))
{
    Dead();
    exit();
}
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 10, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ZeroAllMP();
LightScene();
Talk("．．．．．．", 0, 1);
AddItemWithoutHint(51, -1);
AddItem(198, 1);
if (GetRole(0, 122 / 2) == 51)
{
    SetRole(0, 122 / 2, -1);
}
x[10] = 126;
do
{
    if (GetRole(0, x[10] / 2) == 5)
    {
        x[2] = x[10] + 0;
        x[3] = x[10] + 0;
        x[2] = x[2] + 2;
        x[5] = x[2] + 20;
        x[6] = x[3] + 20;
        do
        {
            x[4] = GetRole(0, x[2] / 2);
            SetRole(0, x[3] / 2, x[4]);
            x[7] = GetRole(0, x[5] / 2);
            SetRole(0, x[6] / 2, x[7]);
            x[3] = x[3] + 2;
            x[2] = x[2] + 2;
            x[6] = x[6] + 2;
            x[5] = x[5] + 2;
        } while (x[2] < 146);
        SetRole(0, x[3] / 2, 0);
    }
    x[10] = x[10] + 2;
} while (x[10] < 146);