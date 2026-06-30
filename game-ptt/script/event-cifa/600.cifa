if (!InTeam(9))
{
    Talk("．．．．．．", 194, 0);
    exit();
}
Talk("無忌哥哥，一直到現在，我才能真正確認你的心意。", 194, 1);
if (!AskJoin ())
{
    exit();
}
if (TeamIsFull())
{
    Talk("．．．．．．", 194, 0);
    exit();
}
Talk("敏敏，不要在離開我了，我這輩子只對你一個人好．", 9, 5);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(39);