Talk("輕輕碰一下，看是不是真的能練藥．", 0, 1);
x[1000] = 0;
do
{
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
} while (x[1000] < 10);
x[1002] = 0;
x[1005] = 0;
x[1] = 11;
do
{
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetItemName(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
} while (x[1002] < 9);
DrawRect(95, 10, 100, 170);
strs = {};
for i=1, 9 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(100, 15, strs, #strs);
if (!(x[100] > 0))
{
    Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
    exit();
}
x[20] = x[100] + 7196;
x[3000] = GetTalk(x[20]);
x[28672] = showmessage(x[3000], 60, 30, 1797);
if (!x[28672])
{
    Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
    exit();
if (x[100] == 1)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(40);
    if (x[51] <= x[50])
    {
        AddItem(11, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 2)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(30);
    if (x[51] <= x[50])
    {
        AddItem(12, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 3)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(20);
    if (x[51] <= x[50])
    {
        AddItem(13, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 4)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(10);
    if (x[51] <= x[50])
    {
        AddItem(14, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 5)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(40);
    if (x[51] <= x[50])
    {
        AddItem(15, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 6)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(30);
    if (x[51] <= x[50])
    {
        AddItem(16, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 7)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(20);
    if (x[51] <= x[50])
    {
        AddItem(17, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 8)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(10);
    if (x[51] <= x[50])
    {
        AddItem(18, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
if (x[100] == 9)
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
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
x[51] = math.random(15);
    if (x[51] <= x[50])
    {
        AddItem(19, 1);
        exit();
    }
    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
    exit();
}Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
