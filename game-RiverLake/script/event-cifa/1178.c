if (!isUsingItem(199))
{
    exit();
}
if (InTeam(322))
{
    Talk("你已經雇用一個保鏢了，不需要第二個了吧？", 250, 0);
    exit();
}
if (TeamIsFull())
{
    Talk("雇用保鏢前要在隊伍留個空位置．", 250, 0);
    exit();
}
AddItemWithoutHint(199, -1);
Talk("銀票我收下了，這個人以后就專門負責保護你了．", 250, 0);
x[1] = GetRole(321, 34 / 2);
x[2] = x[1] * 80;
x[3] = math.random(40);
x[4] = x[2] + x[3];
SetRole(322, 34 / 2, x[4]);
SetRole(322, 36 / 2, x[4]);
x[3] = math.random(2);
SetRole(322, 80 / 2, x[3]);
x[2] = x[1] * 60;
x[3] = math.random(30);
x[4] = x[2] + x[3];
SetRole(322, 82 / 2, x[4]);
SetRole(322, 84 / 2, x[4]);
x[2] = x[1] * 10;
x[3] = math.random(50);
x[4] = x[2] + x[3];
SetRole(322, 86 / 2, x[4]);
x[2] = x[1] * 10;
x[3] = math.random(40);
x[4] = x[2] + x[3];
SetRole(322, 88 / 2, x[4]);
x[2] = x[1] * 15;
x[3] = math.random(70);
x[4] = x[2] + x[3];
SetRole(322, 90 / 2, x[4]);
x[10] = math.random(3);
x[10] = x[10] + 100;
x[2] = x[1] * 5;
x[3] = math.random(15);
x[4] = x[2] + x[3];
x[4] = x[4] + 15;
SetRole(322, x[10] / 2, x[4]);
Join(322);