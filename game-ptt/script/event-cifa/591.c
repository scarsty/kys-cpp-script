ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
AddItem(37, 1);
if (!InTeam(61))
{
    Talk("干！這小東西還真冰！", 0, 0);
    exit();
}
Talk("這個小東西好，我師父歐陽鋒跟我說過，對練毒功者非常有用", 61, 0);
SetRoleUsePoison(0, 100);