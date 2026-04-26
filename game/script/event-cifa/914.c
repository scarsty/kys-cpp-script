if (!isUsingItem(165))
{
    exit();
}
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 2608, 2608, 2608, -2, -2, -2);
AddItem(39, 1);
AddItem(5, 5);
AddItem(186, 2);
AddItem(99, 5);
AddItem(170, 1);
if (InTeam(35))
{
    exit();
}
AddMorality(-1);