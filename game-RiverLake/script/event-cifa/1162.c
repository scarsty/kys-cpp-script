if (!isUsingItem(171))
{
    exit();
}
x[100] = GetRole(0, 42 / 2);
if (x[100] < 10)
{
x[400] = "體力不足！";
x[28672] = showmessage(x[400], 100, 80, 26211);
    exit();
}
x[100] = x[100] - 5;
SetRole(0, 42 / 2, x[100]);
x[100] = 0;
x[200] = 0;
Talk("挖啊，挖啊．．．", 0, 1);
PlayAnimation(-1, 7050, 7058);
PlayAnimation(-1, 7050, 7058);
DarkScene();
PlayAnimation(-1, 5974, 5974);
LightScene();
x[1] = math.random(100);
if (x[1] < 10)
{
    Talk("什么都沒挖到．", 0, 1);
    exit();
}
x[2] = math.random(100);
if (x[2] < 60)
{
    AddItem(202, 1);
    exit();
}
x[3] = math.random(100);
if (x[3] < 70)
{
    AddItem(201, 1);
    exit();
}
x[4] = math.random(90);
if (x[4] < 80)
{
    AddItem(200, 1);
    exit();
}
AddItem(174, 400);
