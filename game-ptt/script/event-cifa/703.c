if (!AskJoin ())
{
    exit();
}
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 186, 0);
    exit();
}
Talk("雙兒姑娘，我們就跟小寶走吧!", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(74);