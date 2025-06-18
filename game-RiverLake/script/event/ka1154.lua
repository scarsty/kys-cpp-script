Talk("來到皇城根兒，就要學幾句京片子，免得出門辦事，買賣物品被騙．", 219, 0);
Talk("客觀，本店每晚收費８００兩．您住店嗎？", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() == true then goto  label0 end;
    Talk("不了，我還要趕路．", 0, 1);
    exit();
::label0::
    if CheckEnoughMoney(800) == true then goto label1 end;
        Talk("對不起，您的錢好像不夠．", 219, 0);
        exit();
::label1::
        Talk("好啊，我正想休息一宿呢！", 0, 1);
        AddItemWithoutHint(174, -800);
        DarkScene();
        Rest();
        LightScene();
        Talk("一覺醒來感覺真的很不錯．", 0, 1);
exit();
