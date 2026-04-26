Talk("輕輕碰一下，看是不是真的能練藥．", 0, 1);
instruct_50e(0, 1000, 0, 0, 0, 1, 0);
do
{
    instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
    instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
    instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
    instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
    instruct_50e(4, 0, 0, 1000, 10, 0, 0);
} while (CheckRoleSexual(256));
instruct_50e(0, 1002, 0, 0, 0, 0, 0);
instruct_50e(0, 1005, 0, 0, 0, 0, 0);
instruct_50e(0, 1, 11, 0, 0, 0, 0);
do
{
    instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
    instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
    instruct_50e(32, 0, 1005, 5, 0, 0, 0);
    instruct_50e(27, 1, 1, 1, 400, 0, 0);
    instruct_50e(3, 0, 0, 1, 1, 1, 0);
    instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
    instruct_50e(4, 0, 0, 1002, 9, 0, 0);
} while (CheckRoleSexual(256));
instruct_50e(34, 0, 95, 10, 100, 170, 0);
instruct_50e(39, 0, 9, 1100, 100, 100, 15);
instruct_50e(4, 0, 5, 100, 0, 0, 0);
if (!CheckRoleSexual(256))
{
    Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
    exit();
}
instruct_50e(3, 0, 0, 20, 100, 7196, 0);
instruct_50e(8, 1, 20, 3000, 0, 0, 0);
instruct_50e(36, 0, 3000, 60, 30, 1797, 0);
if (!CheckRoleSexual(256))
{
    Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 1, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(9))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(10))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(1))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(8))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(6, -1);
    AddItemWithoutHint(9, -1);
    AddItemWithoutHint(10, -1);
    AddItemWithoutHint(1, -1);
    AddItemWithoutHint(8, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 40, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(11, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 2, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(9))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(0))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(7))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(6, -1);
    AddItemWithoutHint(9, -1);
    AddItemWithoutHint(0, -1);
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(7, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 30, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(12, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 3, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(5))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(7))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(8))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(5, -1);
    AddItemWithoutHint(7, -1);
    AddItemWithoutHint(8, -1);
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(6, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 20, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(13, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 4, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(0))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(1))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(2))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(4))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(0, -1);
    AddItemWithoutHint(1, -1);
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(2, -1);
    AddItemWithoutHint(4, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 10, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(14, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 5, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(9))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(1))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(10))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(9, -1);
    AddItemWithoutHint(1, -1);
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(10, -1);
    AddItemWithoutHint(6, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 40, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(15, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 6, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(7))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(8))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(9))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(10))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(7, -1);
    AddItemWithoutHint(8, -1);
    AddItemWithoutHint(9, -1);
    AddItemWithoutHint(10, -1);
    AddItemWithoutHint(6, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 30, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(16, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 7, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(1))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(5))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(9))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(10))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(1, -1);
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(5, -1);
    AddItemWithoutHint(9, -1);
    AddItemWithoutHint(10, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 20, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(17, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 8, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(0))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(2))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(7))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(8))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(4))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(0, -1);
    AddItemWithoutHint(2, -1);
    AddItemWithoutHint(7, -1);
    AddItemWithoutHint(8, -1);
    AddItemWithoutHint(4, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 10, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(18, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}instruct_50e(4, 0, 2, 100, 9, 0, 0);
if (CheckRoleSexual(256))
{
    if (!HaveItemBool(3))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(5))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(7))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(6))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    if (!HaveItemBool(4))
    {
        Talk("藥材好像不夠．", 0, 1);
        exit();
    }
    AddItemWithoutHint(3, -1);
    AddItemWithoutHint(5, -1);
    AddItemWithoutHint(7, -1);
    AddItemWithoutHint(6, -1);
    AddItemWithoutHint(4, -1);
    instruct_50e(17, 0, 0, 0, 92, 50, 0);
    instruct_50e(3, 0, 3, 50, 50, 10, 0);
    instruct_50e(38, 0, 15, 51, 0, 0, 0);
    instruct_50e(4, 1, 1, 51, 50, 0, 0);
    if (CheckRoleSexual(256))
    {
        AddItem(19, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);