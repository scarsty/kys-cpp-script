Talk("怎麼？想通了．", 139, 0);
if (!AskJoin ())
{
    Talk("不行，我不能這麼做．", 0, 1);
    exit();
}
Talk("好，就聽你的．", 0, 1);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 139, 0);
    exit();
}
Talk("走．", 139, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(51);