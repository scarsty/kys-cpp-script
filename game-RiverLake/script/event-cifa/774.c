if (!CheckEnoughMoney(500))
{
    Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
    exit();
}
if (!HaveItemBool(172))
{
    Talk("只要你滿足升級武器的條件我就會問你是否要升級武器", 220, 0);
    exit();
}
if (HaveItemBool(141))
{
    Talk("宿鐵刀升級成百煉寶刀．", 220, 1);
    if (AskRest())
    {
        Talk("好啊．", 0, 1);
        DarkScene();
        AddItemWithoutHint(174, -500);
        AddItemWithoutHint(172, -1);
        AddItemWithoutHint(141, -1);
        x[1] = GetTeam(0);
        x[2] = GetTeam(1);
        x[3] = GetTeam(2);
        x[4] = GetTeam(3);
        x[5] = GetTeam(4);
        x[6] = GetTeam(5);
        x[100 + 1] = 0;
        x[100 + 2] = x[1];
        x[100 + 3] = x[2];
        x[100 + 4] = x[3];
        x[100 + 5] = x[4];
        x[100 + 6] = x[5];
        x[100 + 7] = x[6];
        x[10] = 1;
        do
        {
            x[30] = x[100+ x[10]];
            if (GetRole(x[30], 46 / 2) == 141)
            {
                SetRole(x[30], 46 / 2, -1);
            }
            x[10] = x[10] + 1;
        } while (x[10] <= 7);
        LightScene();
        AddItem(129, 1);
        exit();
    }
    Talk("先不用，謝謝．", 0, 1);
}
if (HaveItemBool(142))
{
    Talk("破風刀升級成宿鐵刀．", 220, 1);
    if (AskRest())
    {
        Talk("好啊．", 0, 1);
        DarkScene();
        AddItemWithoutHint(174, -500);
        AddItemWithoutHint(172, -1);
        AddItemWithoutHint(142, -1);
        x[1] = GetTeam(0);
        x[2] = GetTeam(1);
        x[3] = GetTeam(2);
        x[4] = GetTeam(3);
        x[5] = GetTeam(4);
        x[6] = GetTeam(5);
        x[100 + 1] = 0;
        x[100 + 2] = x[1];
        x[100 + 3] = x[2];
        x[100 + 4] = x[3];
        x[100 + 5] = x[4];
        x[100 + 6] = x[5];
        x[100 + 7] = x[6];
        x[10] = 1;
        do
        {
            x[30] = x[100+ x[10]];
            if (GetRole(x[30], 46 / 2) == 142)
            {
                SetRole(x[30], 46 / 2, -1);
            }
            x[10] = x[10] + 1;
        } while (x[10] <= 7);
        LightScene();
        AddItem(141, 1);
        exit();
    }
    Talk("先不用，謝謝．", 0, 1);
}
if (HaveItemBool(143))
{
    Talk("雁翎刀升級成破風刀．", 220, 1);
    if (AskRest())
    {
        Talk("好啊．", 0, 1);
        DarkScene();
        AddItemWithoutHint(174, -500);
        AddItemWithoutHint(172, -1);
        AddItemWithoutHint(143, -1);
        x[1] = GetTeam(0);
        x[2] = GetTeam(1);
        x[3] = GetTeam(2);
        x[4] = GetTeam(3);
        x[5] = GetTeam(4);
        x[6] = GetTeam(5);
        x[100 + 1] = 0;
        x[100 + 2] = x[1];
        x[100 + 3] = x[2];
        x[100 + 4] = x[3];
        x[100 + 5] = x[4];
        x[100 + 6] = x[5];
        x[100 + 7] = x[6];
        x[10] = 1;
        do
        {
            x[30] = x[100+ x[10]];
            if (GetRole(x[30], 46 / 2) == 143)
            {
                SetRole(x[30], 46 / 2, -1);
            }
            x[10] = x[10] + 1;
        } while (x[10] <= 7);
        LightScene();
        AddItem(142, 1);
        exit();
    }
    Talk("先不用，謝謝．", 0, 1);
}
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);