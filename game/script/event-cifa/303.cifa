Talk("你還在這做什麼？", 28, 0, 1040);
if (!CheckEventID(1, -1))
{
    ModifyEvent(-2, 1, -2, -2, 887, -1, -1, -2, -2, -2, -2, -2, -2);
}
if (!CheckEventID(2, -1))
{
    ModifyEvent(-2, 2, -2, -2, 888, -1, -1, -2, -2, -2, -2, -2, -2);
}
if (!CheckEventID(3, -1))
{
    ModifyEvent(-2, 3, -2, -2, 889, -1, -1, -2, -2, -2, -2, -2, -2);
}
if (!CheckEventID(4, -1))
{
    ModifyEvent(-2, 2, -2, -2, 890, -1, -1, -2, -2, -2, -2, -2, -2);
}
if (!AskJoin ())
{
    Talk("沒事逛逛．", 0, 1, 1041);
    exit();
}
Talk("我已將田伯光殺了，你可以加入我了吧．", 0, 1, 1042);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 28, 0, 175);
    exit();
}
Talk("我平一指說話算話．", 28, 0, 1043);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(28);
AddMorality(-1);