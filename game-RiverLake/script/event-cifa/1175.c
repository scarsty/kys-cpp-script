x[1] = GetRole(320, 30 / 2);
if (x[1] >= 100)
{
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    exit();
}
x[2] = GetRole(320, 32 / 2);
if (x[2] != 10)
{
x[1] = x[1] + 1;
x[2] = x[2] + 1;
SetRole(320, 30 / 2, x[1]);
SetRole(320, 32 / 2, x[2]);
    exit();
}
x[1] = x[1] + 1;
x[2] = 0;
SetRole(320, 30 / 2, x[1]);
SetRole(320, 32 / 2, x[2]);
AddItem(36, 1);
