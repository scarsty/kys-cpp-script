if (math.random(150) != 1)
{
    exit();
}
x[4] = GetRole(0, 30 / 2);
x[4] = x[4] * 2;
x[400] = math.random(200);
x[400] = x[400] - x[4];
if (x[400] >= 149)
{
    if (!TryBattle(207))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 1;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 108)
{
    if (!TryBattle(208))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 100;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 76)
{
    if (!TryBattle(209))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 200;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 51)
{
    if (!TryBattle(210))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 300;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 32)
{
    if (!TryBattle(211))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 400;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 19)
{
    if (!TryBattle(212))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 500;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 10)
{
    if (!TryBattle(213))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 600;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 5)
{
    if (!TryBattle(214))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 700;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 2)
{
    if (!TryBattle(215))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 800;
    AddItem(174, x[50]);
    exit();
}
if (x[400] >= 1)
{
    if (!TryBattle(216))
    {
        Dead();
        exit();
    }
    LightScene();
    x[500] = math.random(100);
    x[50] = x[50] + 900;
    AddItem(174, x[50]);
    exit();
}