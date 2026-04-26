if (!(isUsingItem(174)))
{
    exit();
}
if (!(CheckEnoughMoney(5000)))
{
    Talk("請貼五千兩，你的錢好像不夠啊．", 93, 0);
    exit();
}
AddItemWithoutHint(174, -5000);
Talk("這是五千兩．拿去罷．＜我的心在流血！＞", 0, 0);
Talk("多謝，這是請貼．", 93, 0);
AddItem(193, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();