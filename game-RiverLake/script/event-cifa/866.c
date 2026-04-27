Talk("找到血刀了？很好！", 72, 0);
Talk("是否交出血刀？", 0, 3);
if (AskRest())
{
    AddItemWithoutHint(131, -1);
    if (GetRole(0, 46 / 2) == 131)
    {
SetRole(0, 46 / 2, -1);
    }
    Talk("哈哈，好，很好．就讓我指點你一下吧．", 72, 0);
    DarkScene();
    LightScene();
    AddAttack(0, 50);
    Talk("多謝師父指點．", 0, 0);
    ModifyEvent(-2, 0, -2, -2, 867, 0, 0, -2, -2, -2, 0, -2, -2);
    exit();
}
Talk("我得到的東西為什么要給你", 0, 1);
Talk("混帳東西，你的武功都是我教的．", 72, 0);
if (!TryBattle(168))
{
    Dead();
    exit();
}
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
AddItemWithoutHint(98, -1);
AddItem(198, 1);
if (GetRole(0, 122 / 2) == 98)
{
SetRole(0, 122 / 2, -1);
}
x[10] = 126;
do
{
    if (GetRole(0, x[10] / 2) == 52)
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
        } while (!(x[2] >= 146));
SetRole(0, x[3] / 2, 0);
    }
x[10] = x[10] + 2;
} while (!(x[10] >= 146));
