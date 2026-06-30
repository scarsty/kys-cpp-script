Talk("這位少俠想休息一下嗎？10兩銀子一晚。", 223, 0);
if (!AskRest())
{
    exit();
}
if (!CheckEnoughMoney(10))
{
    Talk("10兩銀子也沒有，一邊涼快去！", 223, 0);
    exit();
}
AddItemWithoutHint(174, -10);
Rest();
LightScene();
Talk("少俠慢走，歡迎下次光臨", 223, 0);