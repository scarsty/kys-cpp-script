Talk("怎麼？想通了．", 51, 0, 2793);
if (!AskJoin ())
{
    Talk("不行，我不能這麼做．", 0, 1, 2794);
    exit();
}
Talk("好，就聽你的．", 0, 1, 2795);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 51, 0, 175);
    exit();
}
Talk("走．", 51, 0, 2796);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(51);